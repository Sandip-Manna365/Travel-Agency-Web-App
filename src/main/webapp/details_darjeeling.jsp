<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Travel Website</title>
    <link rel="stylesheet" href="css/style3.css">

</head>


<body>
  
    <main>
        <section class="hero">
            <!-- Hero section with a background image and call-to-action button -->
            <!-- <img src="travel-postcard-tour-advertising-world-famous-landmarks-india_41327-625.avif" height="20%" width="80%"> -->
            <br><br>
            <b class="heading">Darjeeling Tea Tour</b>
             <p class="subheading">By MOUNTAIN ADVENTURE TOURS AND TRAVELS</p>  

             <br><br>

             <section class="gallery-section">
                <div class="gallery">
                    <div class="gallery-item">
                        <img src="images/82.jpg" alt="Image 1">
                    </div>
                    <div class="gallery-item">
                        <img src="images/8b.jpg" alt="Image 2">
                    </div>
                    <div class="gallery-item">
                        <img src="images/39.jpg" alt="Image 3">
                    </div>
                    <div class="gallery-item">
                        <img src="images/4a.jpg" alt="Image 4">
                    </div>
                    <!-- Add more gallery items as needed -->
                </div>
            </section>
           


        </section>

        <section class="info">
            <b>About</b>
            <br>
            <p class="subh"> Get an unparalleled immersion into Darjeeling’s tea estates during this private, multi-day tour. Learn the ins and outs of tea cultivation and processing during visits to multiple local plantations. Sleep in a colonial-era bungalow and enjoy organic meals with garden-grown produce. Other highlights include a trip on the Darjeeling Toy Train and visits to a local Buddhist monastery and snow leopard-breeding center.</p>
                <br>
                <p class="subh">from <b>₹2,07,000.00</b> per adult (price varies by group size)</p>
                <hr class="hrmod">
                <p>Ages 14-65</p>
                <p> 

                    Duration: 6 days
                </p>
                   
                   <p> 

                       Start time: check availability
                </p>
                       <p>

                           Mobile ticket
                       </p>
                   <p> 

                       Live guide: English
                    </p>
                
                <hr class="hrmod">
                <b>Whats include
                    <hr class="hrmod">   
                   what to expect
                   <hr class="hrmod">
                   Departure and return
                   <hr class="hrmod">
                   Accessibility
                   <hr class="hrmod">
                   Additional info
                   <hr class="hrmod">
                   Cancellation policy
                   <hr class="hrmod">
                   FAQ
                   <hr class="hrmod">
                   Help
                   <hr class="hrmod">
                </b>
            <!-- Featured destinations or packages -->
        </section>

        <section class="features">



            <div class="booking-form-container">
                <h1>Darjeeling Travel Booking Form</h1>
                <form action="/submit-booking" method="post" class="booking-form">
                    <!-- Date Field -->
                    <label for="travel-date">Date of Travel:</label>
                    <input type="date" id="travel-date" name="travel_date" required><br><br>
        
                    <!-- Number of People Field -->
                    <label for="person-number">Number of People:</label>
                    <input type="number" id="person-number" name="person_number" min="1" required><br><br>
        
                    <!-- Necessary Things Checklist -->
                    <center> 
                    <label for="necessary-things">Necessary Things:</label><br><br>
                </center>
                <center> 

                    <input type="checkbox" id="passport" name="necessary_things" value="passport">
                    <label for="passport">Passport</label><br>
                    <input type="checkbox" id="tickets" name="necessary_things" value="tickets">
                    <label for="tickets">Tickets</label><br>
                    <input type="checkbox" id="accommodation" name="necessary_things" value="accommodation">
                    <label for="accommodation">Accommodation</label><br>
                    <input type="checkbox" id="medications" name="necessary_things" value="medications">
                    <label for="medications">Medications</label><br>
                    <input type="checkbox" id="cash" name="necessary_things" value="cash">
                    <label for="cash">Cash</label><br><br>
                    <section class="tourdet">
                        <b>Darjeeling Tea Tour</b>
                        <p class="small">Packages and prize cost</p>
                        <p class="small">Pickup included</p>
                       

(No additional taxes or booking fees)
                    </section>
                    
                    <!-- Submit Button -->
                    <button type="submit">Reserve Now</button>
                    <p>Not sure? You can cancel this booking up to 24 hours in advance for a full refund.</p>
                    <a href="#"> details</a>
                </center>
                </form>
            </div>




            <!-- Testimonials from customers -->
        </section>
    </main>

    <footer>
        <div class="footer-container">
            <div class="footer-section about">
                <h3>About Us</h3>
                <p>We offer the best travel packages to explore the most beautiful destinations around the world.</p>
            </div>
            <div class="footer-section links">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#discover">Discover</a></li>
                    <li><a href="#trips">Trips</a></li>
                    <li><a href="#reviews">Reviews</a></li>
                    <li><a href="#contact">Contact Us</a></li>
                </ul>
            </div>
            <div class="footer-section contact">
                <h3>Contact Us</h3>
                <p>Email: info@travelagency.com</p>
                <p>Phone: +123 456 7890</p>
                <p>Address: 123 Travel St, Adventure City, World</p>
            </div>
            <div class="footer-section social">
                <h3>Follow Us</h3>
                <a href="https://www.facebook.com" target="_blank">Facebook</a>
                <a href="https://www.instagram.com" target="_blank">Instagram</a>
                <a href="https://www.twitter.com" target="_blank">Twitter</a>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2024 Travel Agency | Designed by TEAM JIS</p>
        </div>
    </footer>
</body>
</html>