<?php include('inc/header.php'); ?>
<?php
    
// Checking valid form is submit or not
if (isset($_POST['submit_btn'])) {
    
    // Storing name in $name variable
    $name = $_POST['name'];
    
    // Storing google recaptcha response
    // in $recaptcha variable
    $recaptcha = $_POST['g-recaptcha-response'];
}
?>
 <script src="https://www.google.com/recaptcha/api.js" async defer> </script>
<style>
    
    .breadcrumbs h2 {
    font-size: 70px;
    font-weight: 500;
    text-align: left;
    margin-top: 70px;
    color: #fff;
    font-family: 'ignis-et-glacies-sharp-regular', sans-serif;
}

.world-map {
    height: 310px;
    width: 100%;
    margin-top: 2.1875rem;
    margin-bottom: 3.125rem;
    background-repeat: no-repeat;
    background-image: url(assets/img/dots-orange.svg);
    -webkit-background-size: contain;
    background-size: contain;
    background-position: left;
}


</style>
 <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <!--<section class="breadcrumbs" style="color: #000;  background: linear-gradient(24deg, rgb(0 0 0 / 50%), rgb(0 0 0 / 50%)), url(../../assets/img/contactus.jpg);">-->
    <!--  <div class="container">-->
    <!--     <h2>Contact Us</h2>-->
    <!--   </div>-->
    <!--</section><!-- End Breadcrumbs -->-->
 <br><br>
  <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">

      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h2>Contact</h2>
          <p>Contact Us</p>
        </header>

        <div class="row gy-4">

          <div class="col-lg-6">
              <img src="assets/img/contactmmap.jpg" style="width:568px;">
<!--              <div class="world-map">-->
<!--<div class="hcl-locations">&nbsp;</div>-->

<!--<div class="location-inforow">-->
    <!--<span>HCL Technologies corporate office</span> <span class="hcl-corporate-headquarters">HCL Technologies corporate Headquarters</span>-->
<!--    </div>-->
<!--</div>-->


 <!--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d462561.6574537445!2d55.22748795!3d25.076022449999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e5f43496ad9c645%3A0xbde66e5084295162!2sDubai%20-%20United%20Arab%20Emirates!5e0!3m2!1sen!2sin!4v1655810750287!5m2!1sen!2sin" width="550" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>-->
             
             <br><br><br>
             <div class="row gy-4">
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bi bi-geo-alt"></i>
                  <h3>Address</h3>
                  <p><?=$EditWebsiteInf['Address'];?></p>
                </div>
              </div>
              <div class="col-md-6">
                <div class="info-box">
                  <i class="bi bi-telephone"></i>
                  <h3>Call Us</h3>
                  <p><?=$EditWebsiteInf['Phone_number'];?></p>
                </div>
              </div>
             
              <!--<div class="col-md-6">-->
                <!--<div class="info-box">-->
                <!--  <i class="bi bi-clock"></i>-->
                <!--  <h3>Open Hours</h3>-->
                <!--  <p>Monday - Friday<br>9:00AM - 05:00PM</p>-->
                <!--</div>-->
              <!--</div>-->
            </div>

          </div>

          <div class="col-lg-6">
            <form action="admin/inc/process.php?action=AddContactUs" method="post"class="php-email-form">
               <div class="row gy-4">

                <div class="col-md-6">
                  <input type="text" name="firstname" class="form-control" placeholder="First Name" required>
                </div>

                <div class="col-md-6 ">
                  <input type="text" class="form-control" name="lastname" placeholder="Last Name" required>
                </div>
                <div class="col-md-6 ">
                  <input type="text" class="form-control" name="company" placeholder="Company Name" required>
                </div>
                <div class="col-md-6 ">
                  <input type="email" class="form-control" name="email" placeholder="Your Email" required>
                </div>

                <div class="col-md-12">
                 <select name="services" class="form-control" placeholder="Select Service">
                     
                     <option value="" hidden disabled selected>Select Service</option>
                     <option value="blockchain">Block Chain</option>
                     <option value="ai">Automation & A.I</option>
                     <option value="vr and ar">VR & AR</option>
                     <option value="iot">IOT</option>
                     <option value="Gaming">Gaming</option>
                     <option value="Cyber Security">Cyber Security</option>
                     <option value="App Development">App Development</option>
                     <option value="Digital Marketing">Digital Marketing</option>
                     <option value="Digital Workspace">Digital Workspace</option>
                     <option value="Other">Other</option>
                  </select>
                </div>
                
                <div class="col-md-12">
                  <input type="text" class="form-control" name="subject" placeholder="Subject" required>
                </div>

                <div class="col-md-12">
                  <textarea class="form-control" name="message" rows="6" placeholder="Message" required></textarea>
                </div>

<div class="col-md-2">  </div>
<div class="col-md-8"><div class="g-recaptcha" data-sitekey="6LealaMgAAAAANOLBwQoRbMUa4FFgTKI4kBsXyKH"></div> </div>
<div class="col-md-2">  </div>
<!-- div to show reCAPTCHA -->
            
                <div class="col-md-12 text-center">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your message has been sent. Thank you!</div>

                  <button type="submit">Send Message</button>
                </div>

              </div>
            </form>
  
                 
          </div>

        </div>

      </div>

    </section>
    
    <!-- End Contact Section -->


  </main><!-- End #main -->
  
<?php include('inc/footer.php'); ?>