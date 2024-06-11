<%-- 
    Document   : mainPage
    Created on : 9 jun 2024, 22:28:29
    Author     : sergi y nicole
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tech Conference 2023</title>
  <link rel="stylesheet" href="styles.css">
</head>

<body>
  <header>
    <a href="#" class="logo">

      <p>Aquí va logito</p>
    </a>
    <nav>
      <a href="#">Register</a>
      <a href="#">Contact</a>
      <a href="#">Schedule</a>
      <a href="#">Venue</a>
    </nav>
  </header>
  <main>
    <section class="section-dark text-center">

      <div class="container">

        <h1 class="mb-4">XII Simposio</h1>
        <p class="mb-8">Join us for a day of inspiring talks, workshops, a
          nd networking with industry leaders.</p>
        <div>
          <button class="button">Register Now</button>
          <button class="button button-outline">Learn More</button>
        </div>
      </div>
    </section>
    <section class="container">
      <h2 class="mb-4">About the Conference</h2>
      <p class="informacion">
        Tech Conference is an annual event that brings together
        industry experts, developers, and enthusiasts to share knowledge,
        network, and explore the latest trends in technology.
      </p>
      <div class="grid grid-3 events">

        <div>
          <h3 class="mb-4">Date</h3>
          <p>June 15-16, 2023</p>
          <h3 class="mb-4">Location</h3>
          <p>Hilton Hotel, New York City</p>

        </div>

        <div class= "columnaDosInfo">
          <h3 class="mb-4">Topics</h3>
          <p>Web Development, Mobile Development, Cloud Computing, Artificial Intelligence</p>
          <h3 class="mb-4">Speakers</h3>
          <p>50+ industry experts</p>
        </div>
        <div>
          <img src="https://th.bing.com/th/id/OIP.7oARYJB7xOclEslSep2CRgHaE7?rs=1&pid=ImgDetMain" width="550" height="400" alt="Conference" style="border-radius: 30px;">
        </div>
      </div>
    </section>


    <section>
      <div class="container text-center">
        <h2 class="mb-8">Conference Schedule</h2>

        <div class="container">
          <div class="mb-4">
            <form action="" method="get">
              <button class="button" type="submit" name="selectedDay" value="Day1">Day 1</button>
              <button class="button" type="submit" name="selectedDay" value="Day2">Day 2</button>
            </form>
          </div>
        </div>

        <% if (request.getParameter("selectedDay") !=null) { %>
          <% if (request.getParameter("selectedDay").equals("Day1")) { %>
            <div class="grid grid-3">
              <div class="card keynote">
                <h3>Keynote Address</h3>
                <p>Join us for the opening keynote address by industry leaders.</p>
                <p class="text-gray-500">9:00 AM - 10:00 AM</p>
              </div>
              <div class="card workshops">
                <h3>Technical Workshops</h3>
                <p>Participate in hands-on workshops to learn new skills.</p>
                <p class="text-gray-500">10:30 AM - 12:00 PM</p>
              </div>
              <div class="card caca">
                <h3>Caca</h3>
                <p>Sergy huele a caca.</p>
                <p class="text-gray-500">9:00 AM - 10:00 AM</p>
              </div>
            </div>
            <% } else if (request.getParameter("selectedDay").equals("Day2")) { %>


              <div class="grid grid-3">
                <div class="card panel-discussion">
                  <h3>Panel Discussion</h3>
                  <p>Join a panel of experts for an insightful discussion.</p>
                  <p class="text-gray-500">2:00 PM - 3:30 PM</p>
                </div>
                <div class="card closing-remarks">
                  <h3>Closing Remarks</h3>
                  <p>Hear the closing remarks and wrap-up of the conference.</p>
                  <p class="text-gray-500">4:00 PM - 5:00 PM</p>
                </div>

                <div class="card cacaFuerte">
                  <h3>Caca más fuerte</h3>
                  <p>Sergy huele aún más a caca.</p>
                  <p class="text-gray-500">4:00 PM - 5:00 PM</p>
                </div>
                <!-- Add more Day 2 events here -->
              </div>
              <% } %>
                <% } %>
      </div>
    </section>


    <section>
      <div class="container">
        <h2 class="mb-8">Contact Us</h2>
        <form class="form-grid form-grid-2">
          <div>
            <label for="name">Name</label>
            <input type="text" id="name" name="name" required>
          </div>
          <div>
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
          </div>
          <div class="form-grid-2" style="grid-column: span 2;">
            <label for="message">Message</label>
            <textarea id="message" name="message" rows="5" required></textarea>
          </div>
          <div style="grid-column: span 2;">
            <button type="submit" class="button">Submit</button>
          </div>
        </form>
      </div>
    </section>
  </main>
  <footer>
    <div>&copy; 2024 Tech Conference. All rights reserved.</div>
    <nav>
      <a href="#">Privacy Policy</a>
      <a href="#">Terms of Service</a>
    </nav>
  </footer>
</body>
</html>
