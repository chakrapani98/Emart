package com.niit.controller;

import java.util.Collection;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.niit.dao.UserDAO;
import com.niit.model.Category;
import com.niit.model.UserDetail;

@Controller
public class UserController {

	@Autowired
	UserDAO userDAO;
	
	  @Autowired 
			private  BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@RequestMapping("/login_success")
	public String loginProcess(HttpSession session,Model m) {
		
		String page=null;
		boolean loggedIn=true;
		System.out.print("in login");
		
		SecurityContext securityContext = SecurityContextHolder.getContext();
		
		Authentication authentication = securityContext.getAuthentication();
		
		String username = authentication.getName();
		System.out.print("Logging in"+username);
		Collection<GrantedAuthority> roles = (Collection<GrantedAuthority>)authentication.getAuthorities();
		
		for(GrantedAuthority role:roles) {
			
			String roleName = role.getAuthority();
			session.setAttribute("loggedIn", loggedIn);
			session.setAttribute("username", username);
			session.setAttribute("role", roleName);
			if(roleName.equals("ROLE_USER")) 
			{
				page="UserHome";
			}
			else 
			{
				page="AdminHome";
			}
		}
		return page;
	}
	
	@RequestMapping("/perform_logout")
	public String loggingOut(HttpSession session,Model m) {
		
		session.invalidate();
		m.addAttribute("errorInfo", "Logout successfully!");
		
		return "Home";
	}

	
	@RequestMapping(value="/registerUser",method=RequestMethod.POST)
	public String addUser(@RequestParam("userName")String userName,@RequestParam("password")String password,
			@RequestParam("customerName")String customerName,@RequestParam("emailID")String emailID,
			@RequestParam("mobileNo")String mobileNo,Model m) {
		
		UserDetail user = new UserDetail();
		user.setUsername(userName);
		user.setPassword(password);
		user.setCustomerName(customerName);
		user.setMailid(emailID);
		user.setMobileno(mobileNo);
		user.setRole("ROLE_USER");
		user.setEnabled("true");
		
	String encodedPassword=bCryptPasswordEncoder.encode(user.getPassword());
	System.out.println(encodedPassword);	
		user.setPassword(encodedPassword);
		
		userDAO.addUser(user);
		
		List<UserDetail> listUser = userDAO.listUser();
		m.addAttribute("userList", listUser);
		
		m.addAttribute("Login Info","Thank you! Registered Successfully");
		System.out.print("Signed up");
		
		return "Login";
		
	}
	
}
