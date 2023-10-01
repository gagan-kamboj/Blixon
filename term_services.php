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
         <h2>Term & Condition</h2>
       </div>
    </section><!-- End Breadcrumbs -->
    
    
     <!-- ======= Term of Service Section ======= -->
    
     <section id="values" class="values">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h2>Term of Service</h2>
         
        </header>

        <div class="row">
           <div class="col-lg-12 mt-12 mt-lg-12" data-aos="fade-up" >
            <div class="box">
             
              <h3><?=$EditCondition['Title'];?></h3><br>
              <p><?=$EditCondition['Content'];?></p>
            </div>
          </div>

       

        </div>

      </div>

    </section>
    
    
    
    
    
  </main><!-- End #main -->













<?php include('inc/footer.php'); ?>