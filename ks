body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f8f8f8;
}

/* Estilos para el header */
.header {
background: linear-gradient(90deg, #ffffff 0%, #ffffff 100%);
justify-content: space-between;
align-items: center;
color: #000000;
box-shadow: 0 4px 8px rgba(0, 0, 0, 0.347);
padding: 1rem 2rem;
display: flex;
position: fixed;
top: 0;
left: 0;
width: 100%;
z-index: 1150;
transition: background-color 0.3s ease;
}

.header img {
height: 40px; /* Ajusta la altura del logo según sea necesario */
}


.menu-icon {
    background-color: transparent;
    color: #f9571d;
    font-size: 28px;
    cursor: pointer;
    border: none;
    transition: transform 0.3s ease;
}

.menu-icon.open {
    transform: rotate(90deg); /* Rota el icono al abrir */
}

/* Estilos para el sidebar */

.sidebar {
position: fixed;
top: -100%;
left: 0;
width: 100%;
height: 100%;
background-color: #f9f9f9;
box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
border-radius: 0 0 15px 15px; /* Bordes redondeados en la parte inferior */
transition: top 0.3s ease;
z-index: 1000;
padding: 20px;
}

.sidebar.open {
top: 50px; /* Mover el menú hacia abajo 50px */
}

.sidebar-title {
font-size: 1.5rem;
margin-bottom: 20px;
color: #333;
text-align: center;
}

.sidebar-list {
list-style: none;
padding: 0;
margin: 0;
display: flex;
flex-direction: column;
align-items: center;
}

.sidebar-list li {
margin: 15px 0;
}

.register-button {
text-decoration: none;
color: #fff;
background-color: #f9471f; /* Color del botón */
padding: 12px 24px;
border-radius: 30px; /* Bordes redondeados */
font-size: 16px;
transition: background-color 0.3s ease, transform 0.3s ease;
box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

.register-button:hover {
background-color: #ffb846; /* Color al pasar el ratón */
transform: translateY(-2px); /* Efecto de elevación al pasar el ratón */
}


/* Para pantallas más pequeñas */
@media (max-width: 768px) {
.header {
padding: 0.8rem 1.5rem;
}

.menu-icon {
font-size: 24px;
}

.header-title {
font-size: 1.3rem;
}

.header img {
width: 40px;
}
}














.container {
    max-width: 900px;
    margin: 0 auto;
    padding: 20px;
}
.cover-image-wrapper {
    right: 30px;
    position: relative;
    width: 100vw;
    height: 300px;
    margin-top: 20px;
    overflow: hidden;
    transition: margin-top 0.5s ease;
}
.cover-image-wrapper img {
    width: 100vw;
    height: 100%;
    object-fit: cover;
}
.cover-title {
    position: absolute;
    color: #fff;
    font-size: 2rem;
    text-shadow: 2px 2px 6px rgb(0, 0, 0);
    z-index: 1;
    margin: 0;
    top: 45%;
    left: 0;
    width: 100%;
    text-align: center;
    padding: 0 20px;
    box-sizing: border-box;
    font-weight: bold;
}
.cover-image-wrapper::after {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.4);
    z-index: 0;
}
.filters {
    position: relative;
    overflow: hidden;
    width: 95vw;
    left: -17px;
    margin-top: -30px;
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
    background-color: #fff;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
    transition: box-shadow 0.3s ease, transform 0.3s ease;
    opacity: 0;
    animation: fadeInFilters 0.8s ease forwards 0.4s;
}
.filter-with-icon {
    position: relative;
    width: calc(33.333% - 10px);
    margin-bottom: 20px;
}
.filter-with-icon i {
    position: absolute;
    left: 15px;
    top: 50%;
    transform: translateY(-50%);
    font-size: 18px;
    color: #ff5722;
}
select {
    width: 100%;
    padding: 10px 40px;
    border: 2px solid #d2d2d2;
    border-radius: 30px;
    font-size: 16px;
    background-color: #ffffff;
    color: #333;
    appearance: none;
    transition: border-color 0.3s ease, box-shadow 0.3s ease;
    font-family: 'Poppins', sans-serif;
}
select:hover, select:focus {
    border-color: #ff5722;
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
    outline: none;
}
.search-button {
    width: 100%;
    padding: 12px;
    border-radius: 30px;
    border: none;
    color: #fff;
    background-color: #ff5722;
    cursor: pointer;
    font-size: 18px;
    font-weight: bold;
    transition: background-color 0.3s ease, transform 0.3s ease;
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
    opacity: 0;
    animation: fadeInButton 1s ease forwards 0.6s;
}
.search-button:hover {
    background-color: #e63600;
    transform: scale(1.05);
}

/* Animaciones */
@keyframes fadeInFilters {
    to {
        opacity: 1;
    }
}
@keyframes fadeInButton {
    to {
        opacity: 1;
    }
}

/* Responsividad */
@media (max-width: 768px) {
    .filter-with-icon {
        width: 100%;
    }
    .search-button {
        margin-top: 20px;
    }
}
/* ---------------------------tarjetas---------------------- */
.card-container {
width: 100%;
display: flex;
flex-wrap: wrap;
gap: 0px;
justify-content: center;
}

.card {
position: relative;
width: 100%;
max-width: 600px;
background-color: rgb(34, 34, 34);
border-radius: 12px;
box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
overflow: hidden;
margin-bottom: 20px;
transition: transform 0.3s, box-shadow 0.3s;
}

.card:hover {
transform: translateY(-5px);
box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}

.card img {
width: 100%;
height: 200px; /* Altura fija para mantener todas las tarjetas iguales */
object-fit: cover; /* Para que la imagen cubra todo el contenedor */
}

.info-overlay {
position: absolute; /* Superponer sobre la imagen */
top: 0; /* Ajustar la posición vertical de la superposición */
left: 0;
right: 0;
bottom: 0;
color: #fff;
padding: 10px; /* Espaciado interno */
display: flex;
flex-direction: column; /* Mantener el contenido en columna */
justify-content: flex-start; /* Alinear desde el inicio */
align-items: flex-start; /* Alinear a la izquierda */
text-align: left; /* Alinear texto a la izquierda */
background: rgba(0, 0, 0, 0.6); /* Fondo oscuro para texto */
}

.card-title {
margin-top: 70px; /* Espacio superior para el título */
font-size: 20px; /* Ajusta el tamaño del texto del nombre */
font-weight: bold; /* Negrita para el nombre */
}

.card-description {
font-size: 14px; /* Tamaño de la descripción */
margin-top: 5px; /* Espacio superior para la descripción */
}

.phone-info {
position: absolute; /* Posicionar el número en la esquina superior derecha */
top: 10px; /* Ajustar la posición */
right: 10px;
display: flex;
align-items: center;
font-size: 16px;
color: #fff; /* Color blanco para el texto */
font-weight: bold; /* Negrita para el texto */
border: 3px solid rgba(255, 255, 255, 0.8); /* Borde blanco semi-transparente */
border-radius: 50px; /* Esquinas redondeadas */
padding: 5px 10px; /* Espaciado interno */
text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5); /* Sombra de texto */
background: rgba(236, 15, 15, 0.734); /* Fondo oscuro para resaltar el texto */
}
.phone-info {
display: flex;
align-items: center;
margin-bottom: 10px; /* Espacio debajo del bloque de teléfono */
}

.phone-info i {
margin-right: 5px; /* Espacio entre el ícono y el número */
color: #fff; /* Color verde de WhatsApp */
font-size: 20px; /* Tamaño del ícono */
}

.phone-info a {
text-decoration: none; /* Eliminar subrayado */
margin-left: 5px; /* Espacio a la izquierda del enlace */
color: #fff; /* Color del número de teléfono */
}


.view-menu-button {
position: absolute;
bottom: 0; /* Ajusta la distancia desde el fondo del contenedor */
left: 65%;
padding: 10px 20px;
border-radius: 6px;
border: none;
color: #fff;
background-color: #ff5622ef; /* Color naranja brillante */
text-align: center;
text-decoration: none;
font-size: 16px;
transition: background-color 0.3s, transform 0.3s, box-shadow 0.3s;
box-shadow: 0 4px 6px rgba(0, 0, 0, 0.2); /* Sombra suave */
font-weight: bold;
z-index: 1000;
}

.view-menu-button:hover {
background-color: #d23100; /* Naranja más oscuro al pasar el ratón */
transform: translateY(-2px);
box-shadow: 0 6px 10px rgba(0, 0, 0, 0.3); /* Sombra más intensa al pasar el ratón */
}









.no-results {
    text-align: center;
    color: #777;
    padding: 20px;
}
.error-message {
    color: red;
    text-align: center;
    margin-top: 10px;
}
.loading-message {
    text-align: center;
    margin-top: 20px;
    font-size: 18px;
    color: #ff8400;
}



.loading-container {
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
display: flex;
flex-direction: column;
align-items: center;
justify-content: center;
background-color: rgba(255, 255, 255, 0.8); /* Fondo blanco con opacidad */
z-index: 9999; /* Asegúrate de que esté encima de otros elementos */
}

.loading-animation {
width: 100px; /* Ajusta según el tamaño deseado */
height: 100px;
}
