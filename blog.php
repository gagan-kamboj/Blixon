<?php include('inc/header.php');
$blockchain = 'Block Chain';
$category = $obj->GetCategoryByCount($blockchain);
$gaming = 'Gaming';
$games = $obj->GetCategoryByCount($gaming);
$crm = 'CRM & ERP';
$crm_erp = $obj->GetCategoryByCount($crm);
$digital = 'Digital Workspace';
$digitalworkspace = $obj->GetCategoryByCount($digital);
$automationAI = 'Automation & A.I';
$automation = $obj->GetCategoryByCount($automationAI);
$application = 'Application Development';
$applications = $obj->GetCategoryByCount($application);
$cyber = 'Cyber security';
$cybersecurity = $obj->GetCategoryByCount($cyber);
$iot = 'IOT';
$IOT = $obj->GetCategoryByCount($iot);
?>
<style>.breadcrumbs h2 {    font-size: 70px;    font-weight: 500;    text-align: center;    margin-top: 70px;    color: #fff;    font-family: 'ignis-et-glacies-sharp-regular', sans-serif;}</style>
  <main id="main">
    <!-- ======= Breadcrumbs ======= -->
    <!--<section class="breadcrumbs" style="color: #000;  background: linear-gradient(24deg, rgb(0 0 0 / 50%), rgb(0 0 0 / 50%)), url(../../assets/img/services/blog-banner.png);">-->
    <!--  <div class="container">-->
 
    <!--    <h2>Blogs</h2>-->

    <!--  </div>-->
    <!--</section>-->
    <!-- End Breadcrumbs -->
<br><br><br>
    <!-- ======= Blog Section ======= -->
    <section id="blog" class="blog">
      <div class="container" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-8 entries">
 <?php while($row = mysqli_fetch_array($Bloglist)) {?>
            <article class="entry">

              <div class="entry-img">
                <img src="admin/assets/images/<?=$row['Image'];?>" class="img-fluid" alt="">
              </div>

              <h2 class="entry-title">
                <a href="blog-single.php?id=<?php echo $row['id'];?>"><?=$row['Title'];?></a>
              </h2>

              <div class="entry-meta">
                <ul>
                  <li class="d-flex align-items-center"><i class="bi bi-person"></i> <a href="blog-single.php?id=<?php echo $row['id'];?>">John Doe</a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-clock"></i> <a href="blog-single.php?id=<?php echo $row['id'];?>"><time datetime="2020-01-01">Jan 1, 2020</time></a></li>
                  <li class="d-flex align-items-center"><i class="bi bi-chat-dots"></i> <a href="blog-single.php?id=<?php echo $row['id'];?>">12 Comments</a></li>
                </ul>
              </div>

              <div class="entry-content">
                <p>
                 <?=$row['Content'];?>
                </p>
                <div class="read-more">
                  <a href="blog-single.php?id=<?php echo $row['id'];?>">Read More</a>
                </div>
              </div>

            </article><!-- End blog entry -->
 <?php 
 
 
  
 
 
 } ?> 
            <div class="blog-pagination">
              <ul class="justify-content-center">
                <li><a href="#">1</a></li>
                <li class="active"><a href="#">2</a></li>
                <li><a href="#">3</a></li>
              </ul>
            </div>

          </div><!-- End blog entries list -->

          <div class="col-lg-4">

            <div class="sidebar">

              <h3 class="sidebar-title">Search</h3>
              <div class="sidebar-item search-form">
                <form action="">
                  <input type="text">
                  <button type="submit"><i class="bi bi-search"></i></button>
                </form>
              </div><!-- End sidebar search formn-->

              <h3 class="sidebar-title">Categories</h3>
            
              <div class="sidebar-item categories">
                   
                <ul>
                  <li><a href="#">Block Chain <span>(<?php print_r($category); ?>)</span></a></li>
                  <li><a href="#">Gaming <span>(<?php print_r($games); ?>)</span></a></li>
                  <li><a href="#">CRM & ERP <span>(<?php print_r($crm_erp); ?>)</span></a></li>
                  <li><a href="#">Digital Workspace <span>(<?php print_r($digitalworkspace); ?>)</span></a></li>
                  <li><a href="#">Automation & A.I <span>(<?php print_r($automation); ?>)</span></a></li>
                  <li><a href="#">Application Development <span>(<?php print_r($applications); ?>)</span></a></li>
                  <li><a href="#">Cyber security<span>(<?php print_r($cybersecurity); ?>)</span></a></li>
                  <li><a href="#">IOT <span>(<?php print_r($IOT); ?>)</span></a></li>
                </ul>
              
              </div><!-- End sidebar categories-->
 
              <h3 class="sidebar-title">Recent Posts</h3>
              <div class="sidebar-item recent-posts">
                   <?php while($row = mysqli_fetch_array($Blogs)) {?>
                <div class="post-item clearfix">
                 <img src="admin/assets/images/<?=$row['Image'];?>" class="img-fluid" alt="">
                  <h4><a href="blog-single.php?id=<?php echo $row['id'];?>"><?echo substr($row['Title'], 0, 35);?></a></h4>
                  <time datetime="2020-01-01">Jan 1, 2020</time>
                </div>
                    <?php } ?> 
              
              </div><!-- End sidebar recent posts-->

             <!-- <h3 class="sidebar-title">Tags</h3>
              <div class="sidebar-item tags">
                <ul>
                  <li><a href="#">App</a></li>
                  <li><a href="#">IT</a></li>
                  <li><a href="#">Business</a></li>
                  <li><a href="#">Mac</a></li>
                  <li><a href="#">Design</a></li>
                  <li><a href="#">Office</a></li>
                  <li><a href="#">Creative</a></li>
                  <li><a href="#">Studio</a></li>
                  <li><a href="#">Smart</a></li>
                  <li><a href="#">Tips</a></li>
                  <li><a href="#">Marketing</a></li>
                </ul>
              </div><!-- End sidebar tags-->

            </div><!-- End sidebar -->

          </div><!-- End blog sidebar -->

        </div>

      </div>
    </section><!-- End Blog Section -->

  </main><!-- End #main -->

 <?php include('inc/footer.php'); ?>