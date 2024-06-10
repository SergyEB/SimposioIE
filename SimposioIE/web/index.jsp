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
                <svg class="icon" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                <polyline points="16 18 22 12 16 6"></polyline>
                <polyline points="8 6 2 12 8 18"></polyline>
                </svg>
                <span>Tech Conference</span>
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
                    <h1 class="mb-4">Tech Conference 2023</h1>
                    <p class="mb-8">Join us for a day of inspiring talks, workshops, and networking with industry leaders.</p>
                    <div>
                        <button class="button">Register Now</button>
                        <button class="button button-outline">Learn More</button>
                    </div>
                </div>
            </section>
            <section class="container">
                <h2 class="mb-4">About the Conference</h2>
                <p class="mb-4">
                    Tech Conference is an annual event that brings together industry experts, developers, and enthusiasts to share knowledge, network, and explore the latest trends in technology.
                </p>
                <div class="grid grid-2">
                    <div>
                        <h3 class="mb-4">Date</h3>
                        <p>June 15-16, 2023</p>
                        <h3 class="mb-4">Location</h3>
                        <p>Hilton Hotel, New York City</p>
                        <h3 class="mb-4">Topics</h3>
                        <p>Web Development, Mobile Development, Cloud Computing, Artificial Intelligence</p>
                        <h3 class="mb-4">Speakers</h3>
                        <p>50+ industry experts</p>
                    </div>
                    <div>
                        <img src="/placeholder.svg" width="550" height="400" alt="Conference" style="border-radius: 8px;">
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

        <% if (request.getParameter("selectedDay") != null) { %>
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
                    <!-- Add more Day 1 events here -->
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
