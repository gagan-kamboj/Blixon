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
   <section class="breadcrumbs">
      <div class="container">
         <h2>Services</h2>
       </div>
    </section><!-- End Breadcrumbs -->
    
     <!-- ======= Services Section ======= -->
    
    <section id="team" class="team section-bg">
        <header class="section-header">
          <h2>Our Services</h2>
          <p>Veritatis et dolores facere numquam et praesentium</p>
        </header>

    <div class="container">
       
    <div class="row" style="margin:0;">
         <?php 
         $delay = 200;
         
         while($row = mysqli_fetch_array($Servicelist)) {
         $dly = 200;
         
         ?>
     <div class="service-item" data-aos="fade-up" data-aos-delay="<?=$delay;?>">
          
            <div class="member aos-init aos-animate"> 
  <img src="admin/assets/images/<?=$row['Featured_image'];?>" class="img-fluid" alt="">
            <div class="member-info">
                <a href="block-chain.php" target="_blank">
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
        <?php $delay++; } ?>  
 </div>
 
 </div>
 </section>
    
    
    
    
  </main><!-- End #main -->













<?php include('inc/footer.php'); ?>