<?php include('inc/header.php');
$title = $_GET['name'];
$Industrys = $obj->GetIndustryByTitle($title);
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
    
     <section class="breadcrumbs" style="color: #000;  background: linear-gradient(24deg, rgb(0 0 0 / 50%), rgb(0 0 0 / 50%)), url(admin/assets/images/<?=$Industrys['Cover_img'];?>);">
      <div class="container">
         <h2><?=$Industrys['Title'];?></h2>
       </div>
    </section><!-- End Breadcrumbs -->
    
    
    
     <!-- ======= Industry Section ======= -->
    
    
    <section id="features" class="features">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <p><?=$Industrys['Title'];?></p>
         
          <!--<span class="service-content">Blockchain technology is a structure that stores transactional records, also known as the block, of the public in several databases, known as the “chain,” in a network connected through peer-to-peer nodes. Typically, this storage is referred to as a ‘digital ledger.’</span>-->
        </header>

        <div class="row">
 <div class="col-lg-6">
           <img src="admin/assets/images/<?=$Industrys['Image'];?>" width="500px" height="400px">
          </div>
          <div class="col-lg-6 mt-5 mt-lg-0 d-flex">
           <p><?=$Industrys[''];?></p><br>
            <p><?=$Industrys['Content'];?></p><br>
        </div> <!-- / row -->
       
     </div>
 
    </section><!-- End Features Section -->
   
 
  <?php include('inc/footer.php'); ?>