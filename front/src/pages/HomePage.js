import React from 'react';
const HomePage = (props) => {
    return (
        <main className="holder">
            <div className="homeimg">
                <img src='img/home/img01.jpg' alt='Avion' />
            </div>
            <div className="columnas">
                <div className="bienvenidos">
                    <h2>Bienvenidos </h2>
                    <p> Esta sección cuenta con una imagen principal y un contendor de dos columnas
                        donde incluiremos un texto de bienvenida al sitio y un módulo de testimonios.</p>
                    <p> Esta sección cuenta con una imagen principal y un contendor de dos columnas
                        donde incluiremos un texto de bienvenida al sitio y un módulo de testimonios.</p>
                </div>
                <div className="testimonios">
                    <h2>Testimonios </h2>
                    <div className="testimonio">
                        <span class="cita">Simplemente Execelente </span>
                        <span class="autor"> Juan Perez@zapatos.com</span>
                    </div>
                </div>
            </div>
        </main>
    );
}
export default HomePage; 