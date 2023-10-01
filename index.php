<?php include('inc/header.php');

?>

  <!-- ======= Hero Section ======= -->
  
  
  <style>
      
     .overlay-service {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0.5;
  transition: .5s ease;
  background-color: #000;
}

.projects-box:hover .overlay-service {
  opacity: 0.9;
}

.portfolio-info-inner {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
} 
      
  </style>
  <section id="hero" class="hero d-flex align-items-center">
    <div class="container-fluid">
        
    <div class="header-slider swiper" data-aos="fade-up" data-aos-delay="200">
          <div class="swiper-wrapper">
              <?php while($bannerdata = mysqli_fetch_array($Banners)) {?>
             <div class="swiper-slide">
               <div class="row header-slider-row">
                    <div class="col-lg-6 d-flex flex-column justify-content-center">
                      <h1 data-aos="fade-up"><?=$bannerdata['Title'];?></h1>
                      <h2 data-aos="fade-up" data-aos-delay="400"><?=$bannerdata['Content'];?></h2>
                      <div data-aos="fade-up" data-aos-delay="600">
                        <div class="text-center text-lg-start">
                          <a href="#about" class="btn-get-started scrollto d-inline-flex align-items-center justify-content-center align-self-center">
                            <span>Get Started</span>
                            <i class="bi bi-arrow-right"></i>
                          </a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-6 hero-img" data-aos="zoom-out" data-aos-delay="200">
                         <img src="admin/assets/images/Banner/<?=$bannerdata['Image'];?>" class="img-fluid" alt="">
                    </div>
                </div>
            </div><!-- End testimonial item -->
          <?php } ?> 
          
 

          </div>
          <div class="swiper-pagination"></div>
        </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">
    <!-- ======= About Section ======= -->
    <section id="about" class="about">

      <div class="container" data-aos="fade-up">
        <div class="row gx-0">

          <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
            <div class="content">
              <h3>About Us</h3>
              <h2><?=$AboutUs['Title'];?></h2>
              <p><?=$AboutUs['Content'];?></p>

              <div class="text-center text-lg-start">
                <a href="about-us.php" class="btn-read-more d-inline-flex align-items-center justify-content-center align-self-center">
                  <span>Read More</span>
                  <i class="bi bi-arrow-right"></i>
                </a>
              </div>
            </div>
          </div>

          <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
           <img src="admin/assets/images/<?=$AboutUs['Image'];?>" class="img-fluid" alt="">
          </div>

        </div>
      </div>

    </section><!-- End About Section -->

    <!-- ======= Values Section ======= -->
    <section id="values" class="values">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h2>What we Do</h2>
          <p><?=$WeDO['Heading'];?></p>
        </header>

        <div class="row">
           <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="200">
            <div class="box">
              <img src="admin/assets/images/<?=$WeDO['Icon1'];?>" class="img-fluid" alt="">
              <h3>Our Values</h3>
              <p><?=$WeDO['Content1'];?></p>
            </div>
          </div>

          <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="400" >
            <div class="box">
               <img src="admin/assets/images/<?=$WeDO['Icon2'];?>" class="img-fluid" alt="">
              <h3>Our Mission</h3>
              <p><?=$WeDO['Content2'];?></p>
            </div>
          </div>

          <div class="col-lg-4 mt-4 mt-lg-0" data-aos="fade-up" data-aos-delay="600">
            <div class="box">
              <img src="admin/assets/images/<?=$WeDO['Icon3'];?>" class="img-fluid" alt="">
              <h3>How We Work</h3>
              <p><?=$WeDO['Content3'];?></p>
            </div>
          </div>

        </div>

      </div>

    </section>
    
    <!-- End Values Section -->

		
    <!-- ======= Services Section ======= -->
    
    <section id="team" class="team section-bg">
        <header class="section-header">
          <h2>Our Services</h2>
          <p>Veritatis et dolores facere numquam et praesentium</p>
        </header>

    <div class="container">
       
    <div class="row" style="margin:0;">
         <?php 
         
          $delay =100;
         while($row = mysqli_fetch_array($Servicelist)) {
        
        
         ?>
     <div class="service-item fa<?=$delay;?>" data-aos="fade-up" data-aos-delay="<?=$delay;?>">
          
            <div class="member aos-init aos-animate"> 
  <img src="admin/assets/images/<?=$row['Featured_image'];?>" class="img-fluid" alt="">
            <div class="member-info">
                <a href="#" target="_blank">
                    <div class="member-info-content">
                    <h4><?=$row['Title'];?></h4> 
                   
                    <span><?=$row['Sub_title'];?></span>
                </div>
                </a>
                <!--<div class="social"> -->
                <!--    <a href=""><i class="bi bi-twitter"></i></a> -->
                <!--    <a href=""><i class="bi bi-facebook"></i></a> -->
                <!--    <a href=""><i class="bi bi-instagram"></i></a> -->
                <!--    <a href=""><i class="bi bi-linkedin"></i></a>-->
                <!--</div>-->
            </div>
        </div>
       
    </div>
        <?php   $delay+=200; } ?>  
 </div>
 
 </div>
 </section>
    
  

     <!-- ======= Clients Section ======= -->
    <section id="services" class="services">
 
      <div class="container-fluid" data-aos="fade-up">

        <header class="section-header">
          <h2>Our Industries</h2>
          <p>Temporibus omnis officia</p>
        </header>
 
        <div class="services-slider swiper">
          <div class="swiper-wrapper align-items-center">
              <?php while($row = mysqli_fetch_array($Industrylist)) {?>
            <div class="swiper-slide">
                 
  					<div class="indus-item">
                        <div class="item-inner">
                            <!--<div class="overlay"></div>-->
                            <div class="i-image">
                                 <img src="admin/assets/images/<?=$row['Feature_image'];?>" class="img-fluid" alt="">
                            </div>
                            <div class="iinfo">
                                <h6><?=$row['Title'];?></h6>
                                <div class="itext">
                                   <p> <?echo substr($row['Content'], 0, 150);?></p>   </div>
                                      
                            </div>
                        </div>
		        	</div>
             </div>
              <?php } ?> 
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-2.png" class="img-fluid" alt=""></div>-->
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-3.png" class="img-fluid" alt=""></div>-->
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-4.png" class="img-fluid" alt=""></div>-->
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-5.png" class="img-fluid" alt=""></div>-->
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-6.png" class="img-fluid" alt=""></div>-->
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-7.png" class="img-fluid" alt=""></div>-->
            <!--<div class="swiper-slide"><img src="assets/img/clients/client-8.png" class="img-fluid" alt=""></div>-->
          </div>
          <div class="swiper-pagination"></div>
        </div>
      </div>

    </section><!-- End Clients Section -->

    <!-- ======= Recent Blog Posts Section ======= -->
    <section id="recent-blog-posts" class="recent-blog-posts">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h2>Blog</h2>
          <p>Recent posts form our Blog</p>
        </header>
 
        <div class="row">
 <?php while($row = mysqli_fetch_array($Bloglist)) {?>
          <div class="col-lg-4">
            <div class="post-box">
              <div class="post-img"><img src="admin/assets/images/<?=$row['Image'];?>" class="img-fluid" alt=""></div>
              <span class="post-date">Tue, September 15</span>
              <h3 class="post-title">Eum ad dolor et. Autem aut fugiat debitis voluptatem consequuntur sit</h3>
              <a href="blog-single.php" class="readmore stretched-link mt-auto"><span>Read More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>
            <?php } ?> 
        </div>

      </div>

    </section><!-- End Recent Blog Posts Section -->

   
  </main><!-- End #main -->

<?php include('inc/footer.php'); ?>