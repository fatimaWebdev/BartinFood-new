<!DOCTYPE html>
<html lang="en">
<?php
    include 'inc/head.php';
	include 'search/db.php';
 ?>
  <body>

		<section class="ftco-section">
			<div class="container">
				<div class="row justify-content-center pb-5">
          <div class="col-md-7 heading-section text-center ftco-animate">
			<div style="text-align: center;">
				<h1> <b> Restoranlar</b></h1>
			</div>
          </div>
        </div>

		
			<div class="row">  
			 
				<?php

				if( isset($_POST['submit-search'])){
					$search = mysqli_real_escape_string($conn ,$_POST['search']);
					$sql = "SELECT * FROM search WHERE name LIKE '%$search%' OR kind LIKE '%$search%'  ";
					$result = mysqli_query($conn ,$sql );
					$queryResults = mysqli_num_rows($result);
					
					if($queryResults > 0 ){
						while ($row = mysqli_fetch_assoc($result) ){
				?>
					<div class="col-md-3 d-flex">	
	
						<div class="product ftco-animate">
						  <?php echo "<a href='yemek.php?name=".$row['name']."&kind=".$row['kind']."'>  " ;?>
							<div class="img d-flex align-items-center justify-content-center" style="background-image: url(<?php echo $row['img'] ; ?>);">
							</div>
							<div class="text text-center">
							<!--<span class="sale">Sale</span>-->
								<span class="category"><?php echo $row['kind']; ?></span>
								<h2><?php echo $row['name']; ?></h2>
								<!--<p class="mb-0"><span class="price price-sale">$69.00</span> <span class="price">$49.00</span></p> -->
							</div>
						<?php echo " </a>" ?>
						</div>
			    	
					</div>
								
					<?php   }

					} else {
						echo "no results";
					}
					}

					?>
				</div>
				
			</div>
		</section>
  
    


		
    

   <?php
	include 'inc/footer.php';
   ?>
  </body>
</html>