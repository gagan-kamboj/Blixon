<?php include('inc/header.php'); ?>
<style>
    
    .breadcrumbs h2 {
    font-size: 70px;
    font-weight: 500;
    text-align: center;
    margin-top: 70px;
    color: #fff;
    font-family: 'ignis-et-glacies-sharp-regular', sans-serif;
}
</style>
 <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <!--  <section class="breadcrumbs">-->
    <!--  <div class="container">-->
    <!--     <h2>AboutUs</h2>-->
    <!--   </div>-->
    <!--</section>-->
    <!-- End Breadcrumbs -->
<br><br><br>
   <!-- ======= About Section ======= -->
    <section id="about" class="about">

      <div class="container" data-aos="fade-up">
        <div class="row gx-0">

          <div class="col-lg-6 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="200">
            <div class="content">
             <h3>About Us</h3>
              <h2><?=$AboutUs['Title'];?></h2>
              <p><?=$AboutUs['Content'];?></p>
             
              
             
            </div>
          </div>

          <div class="col-lg-6 d-flex align-items-center" data-aos="zoom-out" data-aos-delay="200">
            <img src="admin/assets/images/<?=$AboutUs['Image'];?>" class="img-fluid" alt="">
          </div>

        </div>
          </div>

    </section><!-- End About Section -->


 <section id="features" class="features">
       <div class="container" data-aos="fade-up">
  
    <div class="row">
        <div class="col-lg-12">
            <div class="row">

              <div class="col-md-4" data-aos="zoom-out" data-aos-delay="200">
                <div class="feature-box">
                  <!--<i class="bi bi-check"></i>-->
                  <h3>What we Do</h3>
               
                  <p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi</p>
                </div>
              </div>
               <div class="col-md-4" data-aos="zoom-out" data-aos-delay="300">
                <div class="feature-box">
                  <!--<i class="bi bi-check"></i>-->
                  <h3>Our Values</h3>
               
                   <p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi</p>
                </div>
              </div>
               <div class="col-md-4" data-aos="zoom-out" data-aos-delay="400">
                <div class="feature-box">
                  <!--<i class="bi bi-check"></i>-->
                  <h3>Our Mission</h3>
              
                   <p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi</p>
                </div>
              </div>
 
            </div>
          </div>

        </div> <!-- / row -->
        
        

      </div>

    </section><!-- End Features Section -->
    
    
    
  </main><!-- End #main -->
  
<?php include('inc/footer.php'); ?>