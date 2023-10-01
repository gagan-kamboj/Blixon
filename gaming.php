<?php include('inc/header.php'); 
$title = 'Gaming';
$service_info = $obj->GetServiceByTitle($title);
$service_blog = $obj->GetBlogServiceByTitle($title);
?>
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
    <section class="breadcrumbs" style="color: #000;  background: linear-gradient(24deg, rgb(0 0 0 / 50%), rgb(0 0 0 / 50%)), url(admin/assets/images/<?=$service_info['Cover_img'];?>);">
      <div class="container">
         <h2><?php echo $service_info['Title'];?></h2>
       </div>
    </section><!-- End Breadcrumbs -->

   <!-- ======= Gaming Section ======= -->
   
    <section id="features" class="features">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p><?php echo $service_info['Title'];?></p>
          <span class="service-content"><?php echo $service_info['Content'];?></span>
        </header>

        <div class="row">

          <div class="col-lg-6">
           
            <img src="admin/assets/images/<?=$service_info['Image'];?>"width="500px" height="300px" class="img-fluid"alt="">
          </div>

             
              
          <div class="col-lg-6 mt-5 mt-lg-0 d-flex">
            <div class="row align-self-center gy-4">
            <p><?php echo $service_info['Content1'];?></p>
             <p><?php echo $service_info['Content2'];?></p>
            </div>
          </div>

        </div> <!-- / row -->
     </div>

    </section><!-- End Features Section -->
 
 
 
 <!-- ======= Recent Blog Posts Section ======= -->
    <section id="recent-blog-posts" class="recent-blog-posts">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h2><?php echo $service_info['Title'];?> Article</h2>
          <p>Recent posts form our Blog</p>
        </header>

        <div class="row">
 <?php while($row = mysqli_fetch_array($service_blog)) {?>
          <div class="col-lg-4">
            <div class="post-box">
              <div class="post-img"><img src="admin/assets/images/<?=$row['Image'];?>" width="500px" height="300px"></td></div>
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