<!DOCTYPE html>
<html lang="en">
 <?php
     include 'search/db.php';
    include 'inc/head.php';
 ?>
  <body>
    <?php 
    include 'inc/nav.php';
    ?>
    <!-- END nav  hero header and Restoran-Türleri -->
    
    <?php
    include 'inc/hero.php';
    include 'inc/Restoran-Türleri.php';
    ?>


    
<section class="ftco-section">
    	<div class="container">
    		<div class="row">
            <?php 
             
            $name = mysqli_real_escape_string($conn ,$_GET['name']); 


                    $sql = "SELECT * FROM pizzalahmacun WHERE name='$name' ";
                    $result = mysqli_query($conn ,$sql );
                    $queryResults = mysqli_num_rows($result);
                    
                    if ($queryResults > 0 ){
                        while ($row = mysqli_fetch_assoc($result)){

                ?>
    			<div class="col-lg-6 mb-5 ftco-animate">
    				<a href="<?php echo $row['img'] ; ?>" class="image-popup prod-img-bg"><img src="<?php echo $row['img'] ; ?>" class="img-fluid" alt="Colorlib Template"></a>
    			</div> 
    			<div class="col-lg-6 product-details pl-md-5 ftco-animate">
    				<h3> <?php echo $row['name']; ?> </h3>
    				
          	<p><a href=" <?php echo $row['location']; ?> " class="btn btn-primary py-3 px-5 mr-2"> Yer</a></p>   

			  <input class="inp" type="text" value="<?php echo $row['num']; $conn->set_charset('utf8mb4'); ?>" width="30px" id="myInput">     
			
			 <button  onclick="myFunction()">kopyala</button>
			 <br> 
			<br>
			<!-- Modal img content -->
			  <p class="btn btn-primary py-3 px-5 mr-2" id="myBtn2"> Menu</p>    
				<div id="myModal2" class="modal">
					<div class="modal-content">
					<span class="close2">&times;</span>
					<img src="<?php echo $row['menu'] ; ?>" alt="Menu yoktur" height="auto" width="auto">
					</div>
			  </div>
			  <br>
			  <div class="dropup">
            <p class="btn btn-primary py-3 px-5 mr-2" style="background-color: #3498DB;
			color: white;
			padding: 16px;
			font-size: 16px;
			border: none;" > Çalışma Saat</p>
			<div class="dropup-content">
				<a href="#"> hafta içi <?php echo $row['mid-week'] ?> </a>
				<a href="#"> hafta sonu <?php echo $row['last-week'] ?> </a>
			  </div>
		   </div>
			  
    			</div>
    		</div>

			<script>
				function myFunction() {
				  /* Get the text field */
				  var copyText = document.getElementById("myInput");
				
				  /* Select the text field */
				  copyText.select();
				  copyText.setSelectionRange(0, 99999); /* For mobile devices */
				
				  /* Copy the text inside the text field */
				  navigator.clipboard.writeText(copyText.value);
				  
				  /* Alert the copied text */
				  alert("Copied the text: " + copyText.value);
				}
				</script>
				

			<script>
				function myFunction() {
				  /* Get the text field */
				  var copyText = document.getElementById("myInput");
				
				  /* Select the text field */
				  copyText.select();
				  copyText.setSelectionRange(0, 99999); /* For mobile devices */
				
				  /* Copy the text inside the text field */
				  navigator.clipboard.writeText(copyText.value);
				  
				  /* Alert the copied text */
				  alert("Copied the text: " + copyText.value);
				}
				</script>
				
			<!-- Modal content -->
				<script>
					var modal = document.getElementById("myModal2");
					
					var btn = document.getElementById("myBtn2");
					
					var span = document.getElementsByClassName("close2")[0];
					
					btn.onclick = function() {
					  modal.style.display = "block";
					}
					
					span.onclick = function() {
					  modal.style.display = "none";
					}
					window.onclick = function(event) {
					  if (event.target == modal) {
						modal.style.display = "none";
					  }
					}
					</script>
					


    		<div class="row mt-5">
          <div class="col-md-12 nav-link-wrap">
            
              </div>
            </div> <?php
        }

}

?>

          </div>
        </div>
    	</div>
    </section>


    <?php include 'inc/footer.php' ; ?>