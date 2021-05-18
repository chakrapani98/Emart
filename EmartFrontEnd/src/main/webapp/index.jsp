<%@include file="/WEB-INF/views/Header.jsp"%>
<html>
<body>
<div class="container">
  <h2>Welcome to EMart</h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height:300px">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src ="https://static.digit.in/default/50c451fd60a33ae80e8475bf9d051f6e73dc580e.jpeg" style="width:1000px;height:350px;margin: 0 auto;">
        <div class="carousel-caption">
          <h3 class="glyphicon glyphicon-tongue">Smart Phones</h3>
        </div>
      </div>

      <div class="item">
        <img src="https://cdn.shopify.com/s/files/1/0253/3376/0034/products/casio-watch-edifice-honda-racing-limited-edition-smartphone-link-eqb-1000hr-1a-solar-chronograph-black-x-red-mobile-link-honda-racing-limited-edition-luxon-store-japanese-watch-2_540x.jpg?v=1600618813" style="width:500px;height:350px;margin: 0 auto;">
        <div class="carousel-caption">
          <h3>Watches</h3>
        </div>
      </div>
      
      <div class="item">
        <img src="https://cdn-bnofo.nitrocdn.com/YCOqbulOWPTbigaUOflqfvBCmkFuxfWf/assets/static/optimized/rev-aff4729/wp-content/uploads/2020/08/Best-PC-gaming-accessories--768x374.jpg" style="width:1000px;height:350px;margin: 0 auto;">
        <div class="carousel-caption">
          <h3>Gaming Store</h3>
        </div>
      </div>
      
      <div class="item">
        <img src="https://static6.depositphotos.com/1031166/674/i/950/depositphotos_6744718-stock-photo-household-appliances.jpg" style="width:1000px;height:350px;margin: 0 auto;">
        <div class="carousel-caption">
          <h3>Home Appliances</h3>
        </div>
      </div>
      
      <div class="item">
        <img src="http://img.global.news.samsung.com/global/wp-content/uploads/2015/11/SUHD-TV_2.jpg" style="width:1000px;height:350px;margin: 0 auto;">
        <div class="carousel-caption">
          <h3>Best TV brands</h3>
        </div>
      </div>
      
      <div class="item">
        <img src="https://cdn.mos.cms.futurecdn.net/vEcELHdn998wRTcCzqV5m9-970-80.jpg.webp" style="width:1000px;height:350px;margin: 0 auto;">
        <div class="carousel-caption">
          <h3>Laptops</h3>
        </div>
      </div>
      
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    
   
      
</div>
</div>
</div>
<br><br>
<h2>Our Exclusive Smartphone Store</h2>

<hr>
<div class="row">
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="https://fdn2.gsmarena.com/vv/bigpic/nokia-72.jpg" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Nokia</h2>
          </p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="<c:url value="https://cdn.dxomark.com/wp-content/uploads/medias/post-71028/galaxys21_ultra-1024x768.jpg"/>" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Samsung</h2></p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="<c:url value="https://images-na.ssl-images-amazon.com/images/I/713nieQ1V9L._SX679_.jpg"/>" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Vivo</h2>
          </p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="<c:url value="https://cdn1.smartprix.com/rx-irth0AJ4V-w240-h290/lava-z81-2gb-ram-16g.jpg"/>" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Lava</h2>
         </p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="<c:url value="https://5.imimg.com/data5/DV/NF/DF/SELLER-11881336/realme-5-500x500.jpg"/>" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Realme</h2></p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="<c:url value="https://images-eu.ssl-images-amazon.com/images/G/31/img18/Wireless/AppleProjectEye/Updated/AMZ_FamiyStripe_iPhone_11._CB450736421_.png"/>" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>iPhone</h2>
          </p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="<c:url value="https://static.toiimg.com/thumb/msid-70737428,width-220,resizemode-4,imgv-4/OPPO-Reno-2F.jpg"/>" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Oppo</h2></p>
        </div>
      </a>
    </div>
  </div>
  <div class="row">
  <div class="col-md-3">
    <div class="thumbnail">
      <a href="<c:url value="/login"/>">
        <img src="https://www.gizmochina.com/wp-content/uploads/2019/08/Xiaomi-Redmi-Note-8-Pro-2-500x500.jpg" alt="Lights" style="width:150px;height:150px;margin: 0 auto">
        <div class="caption">
          <p><h2>Redmi</h2>
          </p>
        </div>
      </a>
    </div>
  </div>
  
  </div>
 </div>
 </div>
</body>
<%@include file="/WEB-INF/views/Footer.jsp"%>
</html>
