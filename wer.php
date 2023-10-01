<?php include('inc/header.php'); ?>
<style>
    
/*--------------------------------------------------------------
# Team
--------------------------------------------------------------*/
.team .member {
  text-align: center;
  margin-bottom: 20px;
  background: #343a40;
  position: relative;
  overflow: hidden;
}
.team .member .member-info {
  opacity: 0;
  position: absolute;
  bottom: 0;
  top: 0;
  left: 0;
  right: 0;
  transition: 0.2s;
}
.team .member .member-info-content {
  position: absolute;
  left: 50px;
  right: 0;
  bottom: 0;
  transition: bottom 0.4s;
}
.team .member .member-info-content h4 {
  font-weight: 700;
  margin-bottom: 2px;
  font-size: 18px;
  color: #fff;
}
.team .member .member-info-content span {
  font-style: italic;
  display: block;
  font-size: 13px;
  color: #fff;
}
.team .member .social {
  position: absolute;
  left: -50px;
  top: 0;
  bottom: 0;
  width: 50px;
  transition: left ease-in-out 0.3s;
  background: rgba(11, 35, 65, 0.5);
  text-align: center;
}
.team .member .social a {
  transition: color 0.3s;
  display: block;
  color: #fff;
  margin-top: 15px;
}
.team .member .social a:hover {
  color: #ed502e;
}
.team .member .social i {
  font-size: 18px;
  margin: 0 2px;
}
.team .member:hover .member-info {
  background: linear-gradient(0deg, rgba(11, 35, 65, 0.9) 0%, rgba(11, 35, 65, 0.8) 20%, rgba(0, 212, 255, 0) 100%);
  opacity: 1;
  transition: 0.4s;
}
.team .member:hover .member-info-content {
  bottom: 30px;
  transition: bottom 0.4s;
}
.team .member:hover .social {
  left: 0;
  transition: left ease-in-out 0.3s;
}

    
    
</style>
 <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs">
      <div class="container">
         <ol>
          <li><a href="index.html">Home</a></li>
          <li>About Us</li>
        </ol>
        <h2>About Us</h2>

      </div>
    </section><!-- End Breadcrumbs -->
<section id="team" class="team section-bg">
    <div class="container aos-init aos-animate" data-aos="fade-up">
        <div class="section-title">
            <h2>Team</h2>
            <p>Check our Team</p>
        </div>
    <div class="row">
        <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/blockchain.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>Block Chain</h4> 
                    <span>CryptoCurrency</span>
                </div>
                <!--<div class="social"> -->
                <!--    <a href=""><i class="bi bi-twitter"></i></a> -->
                <!--    <a href=""><i class="bi bi-facebook"></i></a> -->
                <!--    <a href=""><i class="bi bi-instagram"></i></a> -->
                <!--    <a href=""><i class="bi bi-linkedin"></i></a>-->
                <!--</div>-->
            </div>
        </div>
    </div>
    
      <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/Automation-in-workplace-today-1.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>Automation & AI</h4> 
                    <span>Automation Technology</span>
                </div>
             </div>
        </div>
    </div>
    
    <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/vrandar.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>VR & AR</h4> 
                    <span>Technology</span>
                </div>
             </div>
        </div>
    </div>
    
    
    <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/Difference-between-CRM-and-ERP.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>CRM & ERP</h4> 
                    <span></span>
                </div>
             </div>
        </div>
    </div>
    
    <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/digital-revolution.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>Digital Marketing</h4> 
                    <span>Digital Marketing Technology</span>
                </div>
             </div>
        </div>
    </div>
    
    <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/mobile-gaming.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>Gaming</h4> 
                    <span> Mobile Gaming Technology</span>
                </div>
             </div>
        </div>
    </div>
    
    <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/mobile-app-banner.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>App Development</h4> 
                    <span>IOS/Andriod Development</span>
                </div>
             </div>
        </div>
    </div>
    
    <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="member aos-init aos-animate" data-aos="zoom-in" data-aos-delay="100"> 
            <img src="assets/img/services/SEC0718-corner-feat-slide1_900px.jpg" class="img-fluid" alt="">
            <div class="member-info">
                <div class="member-info-content">
                    <h4>Cyber Security</h4> 
                    <span>Security Services </span>
                </div>
             </div>
        </div>
    </div>
    
 </div>
 </div>
 </section>
  
    
  </main><!-- End #main -->
  
<?php include('inc/footer.php'); ?>