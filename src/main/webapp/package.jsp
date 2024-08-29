<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Travel Agency ::Know Your Place</title>

   <!-- swiper css link  -->
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">

   <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
   <script>
      $(document).ready(function(){
          $(".scroll-top").click(function() {
              $("html, body").animate({ 
                  scrollTop: 0 
              }, "slow");
              return false;
          });
      });
   </script>

</head>
<body>
   
<!-- header section starts  -->

<section class="header">

   <a href="home.php" class="logo"><img src="images/logo12.jpg"></a>

   <nav class="navbar">
      <a href="index.jsp">home</a>
      <a href="about.jsp">about</a>
      <a href="package.jsp" class="active">package</a>
      <a href="book.jsp">book</a>
   </nav>

   <div id="menu-btn" class="fas fa-bars"></div>

</section>

<!-- header section ends -->

<div class="heading" style="background:url(images/header-bg-2.jpg) no-repeat">
   <h1>packages</h1>
</div>

<!-- packages section starts  -->

<section class="packages">

   <h1 class="heading-title">top destinations</h1>

   <div class="box-container">

      <div class="box">
         <div class="image">
            <img src="images/img-1.jpg" alt="">
         </div>
         <div class="content">
            <h3>Darjeeling & Gangtok tour</h3>
            <p>Enjoy the adventure with unforgettable moments of beautiful hill station and its scenic Himalayan trenches and sprawling tea estates.!</p>
            <h2>INR 30,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-2.jpg" alt="">
         </div>
         <div class="content">
           <h3>Darjeeling Tea Garden Tour</h3>
            <p>Get an unparalleled immersion into Darjeeling’s tea estates during this private, multi-day tour and capture your beautiful moments !</p>
            <h2>INR 90,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-3.jpg" alt="">
         </div>
         <div class="content">
            <h3>Darjeeling Sikkim Eco Village Tour</h3>
            <p>Combine adventure with luxury and comfort during this private, multi-day guided trip from Darjeeling to Sikkim!</p>
            <h2>INR 2,00,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-4.jpg" alt="">
         </div>
         <div class="content">
            <h3>Day_Trippers (Full Day Tour).</h3>
            <p>See the highlights of Darjeeling and the surrounding area without having to worry about sorting out transportation!</p>
            <h2>INR 1,80,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-5.jpg" alt="">
         </div>
         <div class="content">
            <h3>Banjhakri Falls</h3>
            <p>A new sightseeing destination for the tourists and Combine adventure with luxury and comfort during this private, multi-day guided trip  </p>
            <h2>INR 50,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-6.jpg" alt="">
         </div>
         <div class="content">
              <h3>Mukutmanipur Dam</h3><br>
            <p>An escape into serenity is what perfectly describes a place like Mukutmanipur, the second largest earth dam in India.</p>
            <h2>INR 30,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-7.jpg" alt="">
         </div>
         <div class="content">
            <h3>Joypur Forest</h3>
            <p>Thick forest of Sal, Palash, mahua, Neem etc.,Not very far from Kolkata in the Bankura District of West Bengal . </p>
            <h2>INR 20,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-8.jpg" alt="">
         </div>
         <div class="content">
             <h3>Shyamrai Temple</h3>
            <p>This brick-built Pancharatva class temple is surrounded by a narrow corridor with three-arched porch.The magnificence and profusion of terracotta decorations make the temple unique</p>
            <h2>INR 10,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-9.jpg" alt="">
         </div>
         <div class="content">
            <h3>Victoria Memorial Hall</h3>
            <p>If you are in Kolkata you cannot miss a visit to this place. It is massive with a total area of 62 acres. Amazing gardens and the property is made of the same marbles as Taj Mahal. </p>
            <h2>INR 5,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-10.jpg" alt="">
         </div>
         <div class="content">
            <h3>Kumartuli Kolkata</h3>
            <p>It's a village were the residents work in making Clay idols The city is renowned for its sculpting prowess. </p>
            <h2>INR 2,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-11.jpg" alt="">
         </div>
         <div class="content">
             <h3>Jorasanko Thakurbari</h3>
            <p>The house has been restored to reflect the way the household looked when the Tagore family lived in it and currently serves as the Tagore museum.</p>
            <h2>INR 2,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

      <div class="box">
         <div class="image">
            <img src="images/img-12.jpg" alt="">
         </div>
         <div class="content">
            <h3>Santiniketan Upasana Griha at Bolpur in Birbhum</h3>
            <p>Bolpur also referred to as Shantiniketan is one of the most popular weekend trip destinations in West Bengal.!</p>
            <h2>INR 5,000</h2>
            <a href="book.jsp" class="btn">book now</a>
            <a href="" class="btn">Read More</a>
         </div>
      </div>

   </div>

   <div class="load-more"><span class="btn">see more</span></div>
<button type="button" class="scroll-top"><i class="fa fa-angle-double-up" aria-hidden="true"></i></button>

</section>

<!-- packages section ends -->
<!-- footer section starts  -->

<section class="footer">
   <div class="box-container">
      <div class="box">
         <h3>quick links</h3>
         <a href="index.jsp"> <i class="fas fa-angle-right"></i> home</a>
         <a href="about.jsp"> <i class="fas fa-angle-right"></i> about</a>
         <a href="package.jsp"> <i class="fas fa-angle-right"></i> package</a>
         <a href="book.jsp"> <i class="fas fa-angle-right"></i> book</a>
      </div>
      <div class="box">
         <h3>extra links</h3>
         <a href="#"> <i class="fas fa-angle-right"></i> about us</a>
         <a href="#"> <i class="fas fa-angle-right"></i> ask questions</a>
         <a href="#"> <i class="fas fa-angle-right"></i> terms of use</a>
         <a href="#"> <i class="fas fa-angle-right"></i> privacy policy</a>
      </div>
      <div class="box">
         <h3>contact info</h3>
         <a href="#"> <i class="fas fa-phone"></i> +880-1517-089144 </a>
         <a href="#"> <i class="fas fa-phone"></i> +111-2222-333333 </a>
         <a href="#"> <i class="fas fa-envelope"></i> knowyourplace99@gmail.com </a>
         <a href="#"> <i class="fas fa-map"></i>Kalyani,West Bengal -741235  </a>
      </div>
      <div class="box">
         <h3>follow us</h3>
         <a href="#"> <i class="fab fa-linkedin"></i> linkedin </a>
         <a href="#"> <i class="fab fa-facebook-f"></i> facebook </a>
         <a href="#"> <i class="fab fa-instagram"></i> instagram </a>
         <a href="#"> <i class="fab fa-twitter"></i> twitter </a>
      </div>
   </div>
   <div class="credit"> designed by <span>Team JIS</span> | all rights reserved! </div>
</section>

<!-- footer section ends -->
<!-- swiper js link  -->
<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>