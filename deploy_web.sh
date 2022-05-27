<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Career Spike</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!---------------------------------------------
  				Google Fonts 
  ---------------------------------------------->

  <link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">

  <!---------------------------------------------
  				Vendor CSS Files 
  ---------------------------------------------->

  <link href="{{ url_for('static', filename='assets/vendor/aos/aos.css') }}" rel="stylesheet">
  <link href="{{ url_for('static', filename='assets/vendor/bootstrap/css/bootstrap.min.css') }}" rel="stylesheet">
  <link href="{{ url_for('static', filename='assets/vendor/bootstrap-icons/bootstrap-icons.css') }}" rel="stylesheet">
  <link href="{{ url_for('static', filename='assets/vendor/boxicons/css/boxicons.min.css') }}" rel="stylesheet">
  <link href="{{ url_for('static', filename='assets/vendor/glightbox/css/glightbox.min.css') }}" rel="stylesheet">
  <link href="{{ url_for('static', filename='assets/vendor/remixicon/remixicon.css') }}" rel="stylesheet">
  <link href="{{ url_for('static', filename='assets/vendor/swiper/swiper-bundle.min.css') }}" rel="stylesheet">

  <!---------------------------------------------
   			Main CSS File 
  ---------------------------------------------->
  <link href="{{ url_for('static', filename='assets/css/style.css') }}" rel="stylesheet">
</head>

<body>

  <!-- ======= Header ======= -->

  <header id="header" class="fixed-top ">
    {% block header %}
    <div class="container d-flex align-items-center justify-content-between">

      <!--<h1 class="logo"><a href="index.html">Career Spike</a></h1>-->

      <a href="/" class="logo"><img src="{{ url_for('static', filename='assets/img/spike-logo-mod.png') }}" alt="" class="img-fluid"></a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>

          <li><a class="nav-link scrollto" href="#testimonials">Testimonials</a></li>

          <li><a class="nav-link scrollto" href="#team">Team</a></li>

          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>

        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav> <!-- .navbar -->

    </div>
    {% endblock %}
  </header><!-- End Header -->

{% block main %}
  <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div class="hero-container" data-aos="fade-up" data-aos-delay="150">
      <h1>Career Spike</h1>
      <h2>Entry Jobs Made Easy</h2>
      <div class="d-flex">
        <a href="/apply" class="btn-get-started scrollto">Apply</a>
      </div>
      <br>

    </div>
  </section><!-- End Hero -->

  <main id="main">
    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="row justify-content-end">
          <div class="col-lg-11">
            <div class="row justify-content-end">

              <div class="col-lg-3 col-md-5 col-6 d-md-flex align-items-md-stretch">
                <div class="count-box">
                  <i class="bi bi-emoji-smile"></i>
                  <span data-purecounter-start="0" data-purecounter-end="25" data-purecounter-duration="1"
                    class="purecounter"></span>
                  <p>Happy Clients</p>
                </div>
              </div>

              <div class="col-lg-3 col-md-5 col-6 d-md-flex align-items-md-stretch">
                <div class="count-box">
                  <i class="bi bi-journal-richtext"></i>
                  <span data-purecounter-start="0" data-purecounter-end="85" data-purecounter-duration="1"
                    class="purecounter"></span>
                  <p>Jobs</p>
                </div>
              </div>

              <div class="col-lg-3 col-md-5 col-6 d-md-flex align-items-md-stretch">
                <div class="count-box">
                  <i class="bi bi-clock"></i>
                  <span data-purecounter-start="0" data-purecounter-end="2" data-purecounter-duration="1"
                    class="purecounter"></span>
                  <p>Years of Service</p>
                </div>
              </div>

              <div class="col-lg-3 col-md-5 col-6 d-md-flex align-items-md-stretch">
                <div class="count-box">
                  <i class="bi bi-award"></i>
                  <span data-purecounter-start="0" data-purecounter-end="2" data-purecounter-duration="1"
                    class="purecounter"></span>
                  <p>Awards</p>
                </div>
              </div>

            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= About Boxes Section ======= -->
    <section id="about-boxes" class="about-boxes">

      <div class="container" data-aos="fade-up">
        <div class=" section-title">
          <h2>About us</h2>
          <p>About Career Spike</p>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">

            <div class="card">
              <img src="{{ url_for('static', filename='assets/img/about-boxes-11.jpg') }}" class="card-img-top" alt="...">
              <div class="card-icon">
                <i class="ri-brush-4-line"></i>
              </div>
              <div class="card-body">
                <h5 class="card-title"><a href="">Our Mission</a></h5>
                <p class="card-text">To make job search easy and available for people with no or little experience. </p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <div class="card">
              <img src="{{ url_for('static', filename='assets/img/about-boxes-2.png') }}" class="card-img-top" alt="...">
              <div class="card-icon">
                <i class="ri-calendar-check-line"></i>
              </div>
              <div class="card-body">
                <h5 class="card-title"><a href="">Our Plan</a></h5>
                <p class="card-text">To be able to put a smile on the face of job seekers, Give them hope and a future
                  in their career. </p>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
            <div class="card">
              <img src="{{ url_for('static', filename='assets/img/about-boxes-3.png') }}" class="card-img-top" alt="...">
              <div class="card-icon">
                <i class="ri-movie-2-line"></i>
              </div>
              <div class="card-body">
                <h5 class="card-title"><a href="">Our Vision</a></h5>
                <p class="card-text">Job Entry made Easy with Career Spike </p>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End About Boxes Section -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
      <div class="container" data-aos="zoom-in">

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="{{ url_for('static', filename='assets/img/testimonials/testimonials-1.jpeg') }}" class="testimonial-img" alt="">
                <h3>Zelipha Wambui</h3>
                <h4>UI/UX designer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="{{ url_for('static', filename='assets/img/testimonials/testimonials-2.jpeg') }}" class="testimonial-img" alt="">
                <h3>Brian Kiplang'at</h3>
                <h4>Backednd developer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="{{ url_for('static', filename='assets/img/testimonials/testimonials-3.jpeg') }}" class="testimonial-img" alt="">
                <h3>Nancy Chemutai</h3>
                <h4>Devops Engineer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="{{ url_for('static', filename='assets/img/testimonials/testimonials-4.jpeg') }}" class="testimonial-img" alt="">
                <h3>Nandweza Allan</h3>
                <h4>Full-stack developer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="{{ url_for('static', filename='assets/img/testimonials/testimonials-5.jpeg') }}" class="testimonial-img" alt="">
                <h3>Evance Chapuma</h3>
                <h4>Backend Developer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Team</h2>
          <p>Meet the Team</p>
        </div>

        <div class="row">

          <div class="col-lg-4 col-md-6">
            <div class="member" data-aos="fade-up" data-aos-delay="100">
              <div class="pic"><img src="{{ url_for('static', filename='assets/img/team/team-1.jpeg') }}" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Nile Okomo</h4>
                <span>Chief Executive Officer</span>
                <div class="social">
                  <a href="https://twitter.com/beingnile"><i class="bi bi-twitter"></i></a>
                  <a href="https://github.com/beingnile"><i class="bi bi-github"></i></a>
                  <a href="https://medium.com/@beingnile"><i class="bi bi-medium"></i></a>
                  <a href="https://linkedin.com/in/nilecodes"><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="member">
              <div class="pic"><img src="{{ url_for('static', filename='assets/img/team/team-2.jpeg') }}" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Doreen Bett</h4>
                <span>Product Manager</span>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-github"></i></a>
                  <a href=""><i class="bi bi-medium"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
            <div class="member">
              <div class="pic"><img src="{{ url_for('static', filename='assets/img/team/team-3.jpeg') }}" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Mildred Makori</h4>
                <span>CTO</span>
                <div class="social">
                  <a href="https://twitter.com/makori_mildred"><i class="bi bi-twitter"></i></a>
                  <a href="https://github.com/kwamboka1"><i class="bi bi-github"></i></a>
                  <a href="https://medium.com/@makori-mildred"><i class="bi bi-medium"></i></a>
                  <a href="https://www.linkedin.com/in/mildred-makori-892652120/"><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Team Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up"">

    <div class=" section-title">
        <h2>Contact</h2>
        <p>Contact Us</p>
      </div>

      <div class="row">

        <div class="col-lg-6">

          <div class="row">
            <div class="col-md-12">
              <div class="info-box">
                <i class="bx bx-map"></i>
                <h3>Our Address</h3>
                <p>Adams Arcade, Nairobi Kenya, Kirichwa street</p>
              </div>
            </div>
            <div class="col-md-6">
              <div class="info-box mt-4">
                <i class="bx bx-envelope"></i>
                <h3>Email Us</h3>
                <p>info@careerspike.com<br>contact@careerspike.com</p>
              </div>
            </div>
            <div class="col-md-6">
              <div class="info-box mt-4">
                <i class="bx bx-phone-call"></i>
                <h3>Call Us</h3>
                <p>+254 798 765 432<br>+254 712 345 678</p>
              </div>
            </div>
          </div>

        </div>

        <div class="col-lg-6 mt-4 mt-lg-0">
          <form action="{{ url_for('static', filename='forms/contact.php') }}" method="post" role="form" class="php-email-form">
            <div class="row">
              <div class="col-md-6 form-group">
                <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
              </div>
              <div class="col-md-6 form-group mt-3 mt-md-0">
                <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
              </div>
            </div>
            <div class="form-group mt-3">
              <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
            </div>
            <div class="form-group mt-3">
              <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
            </div>
            <div class="my-3">
              <div class="loading">Loading</div>
              <div class="error-message"></div>
              <div class="sent-message">Your message has been sent. Thank you!</div>
            </div>
            <div class="text-center"><button type="submit">Send Message</button></div>
          </form>
        </div>

      </div>

      </div>
    </section><!-- End Contact Section -->
  </main><!-- End #main -->
  {% endblock %}

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>Career Spike</h3>
              <p>
                Adams Arcade <br> Nairobi Kenya <br> Kirichwa street<br>
                <strong>Phone:</strong> +254 798 765 432<br>
                <strong>Email:</strong> info@careerspike.com<br>
              </p>
              <div class="social-links mt-3">
                <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
                <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>



          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Our Blog</h4>
            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>

          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>Career Spike</span></strong>. All Rights Reserved 2022.
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
      class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="{{ url_for('static', filename='assets/vendor/purecounter/purecounter.js') }}"></script>
  <script src="{{ url_for('static', filename='assets/vendor/aos/aos.js') }}"></script>
  <script src="{{ url_for('static', filename='assets/vendor/bootstrap/js/bootstrap.bundle.min.js') }}"></script>
  <script src="{{ url_for('static', filename='assets/vendor/glightbox/js/glightbox.min.js') }}"></script>
  <script src="{{ url_for('static', filename='assets/vendor/isotope-layout/isotope.pkgd.min.js') }}"></script>
  <script src="{{ url_for('static', filename='assets/vendor/swiper/swiper-bundle.min.js') }}"></script>
  <script src="{{ url_for('static', filename='assets/vendor/php-email-form/validate.js') }}"></script>

  <!--  Main JS File -->
  <script src="{{ url_for('static', filename='assets/js/main.js') }}" type="text/javascript"></script>

</body>

</html>
