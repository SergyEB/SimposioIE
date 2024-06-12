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
            <div class="logos">
                <img src="img/Logo UCR transparente.png" alt="logi ucr" class="ucrlogo"/>
                <img src="img/cie horizontal.png" alt="Logo CIE regional" class="cielogo"/>
            </div>
            <nav>
                <a href="#">Accesibilidad</a>
                <a href="#">Inicio</a>
                <a href="#">Participar</a>
                <a href="#">Contactanos</a>
                <a href="#">Cronograma</a>
                <a href="#">Localización</a>
            </nav>
        </header>
        
        <main>
            <section class="title-background text-center">

                <div class="container-title">
                    <br>
                    <h1 class="mb-4">XII Simposio Informática Empresarial</h1>
                    <p class="mb-8">“Hacia la transformación digital”</p>
                    <div>
                        <button class="button">Participar</button>
                        <button class="button button-outline">Leer más</button>
                    </div>
                </div>
            </section>

            <section class="container-info-schedule">
                <h2 class="mb-4" "mt-8">Sobre el Simposio</h2>


                <p class="informacion">
                    El Simposio de Informática Empresarial es un evento anual 
                    organizado por la Universidad de Costa Rica en sus 
                    diferentes sedes regionales. Este evento destaca por unir 
                    la fuerza académica regional e involucrar tanto al 
                    estudiantado como a la Sede Rodrigo Facio. A través del 
                    simposio, se han abierto líneas de diálogo, compartido 
                    experiencias, promovido el acercamiento profesional y 
                    empresarial, involucrado a la sociedad en las actividades 
                    universitarias y motivado la investigación desde diversas 
                    perspectivas.
                </p>

                <div class="grid grid-3 events">

                    <div>
                        <h3 class="mb-4">Fecha</h3>
                        <p>June 15-16, 2023</p>
                        <br>
                        <br>
                        <h3 class="mb-4">Tópicos de Interés</h3>
                        <ul>
                            <li>Desarrollo Web</li>
                            <li>Desarrollo Mobil</li>
                            <li>Artificial Intelligence</li>
                        </ul>


                    </div>

                    <div class= "columnaDosInfo">
                        <h3 class="mb-4">Localización</h3>
                        <p>Universidad de Costa Rica, Sede del Sur.</p>
                        <br>
                        <h3 class="mb-4">Ponentes</h3>
                        <p>Más de 20 Expertos</p>
                    </div>
                    <div>
                        <img src="https://th.bing.com/th/id/OIP.7oARYJB7xOclEslSep2CRgHaE7?rs=1&pid=ImgDetMain" width="550" height="400" alt="Conference" style="border-radius: 30px;">
                    </div>
                </div>
            </section>


            <section class="schedule">
                <div class="container-info-schedule text-center">
                    <h2 class="mb-8">Cronograma del Simposio</h2>

                    <div class="container">
                        <form action="" method="get">
                            <button class="button" type="submit" name="selectedDay" value="Day 1">Día 1</button>
                            <button class="button" type="submit" name="selectedDay" value="Day 2">Día 2</button>
                            <button class="button" type="submit" name="selectedDay" value="Day 3">Día 3</button>
                        </form>
                    </div>
                    <br>
                    
                    
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
                    
                </div>
            </section>


            <section>
                <div class="container-contactus">
                    <h2 class="mb-8">Contáctanos</h2>
                    <form class="form-grid">
                        <div class="form-group">
                            <label for="name">Nombre</label>
                            <input type="text" id="name" name="name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Correo</label>
                            <input type="email" id="email" name="email" required>
                        </div>
                        <div class="form-group full-width">
                            <label for="message">Detalle</label>
                            <textarea id="message" name="message" rows="5" required></textarea>
                        </div>
                        <div class="form-group full-width">
                            <button type="submit" class="button">Enviar</button>
                        </div>
                    </form>
                </div>
            </section>

        </main>
        <footer class="footer">
            <div>&copy; 2024 Tech Conference. All rights reserved.</div>
            <nav>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms of Service</a>
            </nav>
        </footer>
    </body>
</html>
