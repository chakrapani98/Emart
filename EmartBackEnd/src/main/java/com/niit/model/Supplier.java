package com.niit.model;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Table(name="supplier")
@Entity
public class Supplier
{ @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  int supplierId;
  String supplierName;
  String supplierAddress;
  
public int getSupplierId() {
	return supplierId;
}
public void setSupplierId(int suppplierId) {
	this.supplierId = suppplierId;
}
public String getSupplierName() {
	return supplierName;
}
public void setSupplierName(String supplierName) {
	this.supplierName = supplierName;
}
public String getSupplierAddress() {
	return supplierAddress;
}
public void setSupplierAddress(String supplierAddress) {
	this.supplierAddress = supplierAddress;
}
  

  
    

}
