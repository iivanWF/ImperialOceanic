<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reserva tu Crucero</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        .hero {
            background: url('https://www.travelandtourworld.com/wp-content/uploads/2024/12/cruise-ships1-1.jpg') no-repeat center center/cover;
            height: 400px;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }

        .hero h1 {
            background-color: #0056b3;
            padding: 20px;
            font-size: 2rem;
        }

        .form-container {
            display: flex;
            justify-content: space-between;
            padding: 20px;
            margin: 0 auto;
            max-width: 1200px;
        }

        .form-section {
            flex: 1;
            margin: 0 10px;
            background-color: #002E5D;
            color: white;
            padding: 20px;
            border-radius: 5px;
        }

        .form-section h2 {
            color: white;
            padding: 10px;
            text-align: center;
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .form-section label {
            display: block;
            margin: 10px 0 5px;
            font-weight: bold;
            color: white;
        }

        .form-section select,
        .form-section input {
            width: 85%;
            padding: 8px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            font-size: 0.9rem;
        }

        .form-section select {
            background-color: white;
            color: black;
        }

        .submit-btn {
            display: block;
            width: auto;
            padding: 10px 45px;
            background-color: #0056b3;
            color: white;
            font-size: 0.8rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-align: center;
            margin: 20px auto;
        }

        .submit-btn:hover {
            background-color: #003d80;
        }

        .separator {
            border: 0;
            height: 5px;
            background-color: #0056b3;
            width: 100%;
            margin: 0;
        }

        @media (max-width: 768px) {
            .form-container {
                flex-direction: column;
            }

            .form-section {
                margin: 10px 0;
            }
        }
    </style>
</head>
<body>	
    <div class="hero">
        <h1>Reserva ahora tu crucero</h1>
    </div>

    <!-- Formulario con acción a reserva2.jsp -->
    <form action="hola" method="Get">
        <div class="form-container">
            <div class="form-section">
                <h2>Selección de crucero</h2>
                <hr class="separator">
                <label for="destino">Destino*</label>
                <select id="destino" name="destino">
                    <option value="" selected>SELECCIONA</option>
                    <option>Barcelona</option>
                    <option>Roma</option>
                    <option>Atenas</option>
                    <option>Estambul</option>
                    <option>Niza</option>
                    <option>Palermo</option>
                    <option>Marsella</option>
                    <option>Mykonos</option>
                    <option>Santorini</option>
                </select>

                <label for="duracion">Duración del crucero*</label>
                <select id="duracion" name="duracion">
                    <option value="" selected>SELECCIONA</option>
                    <option>4 días</option>
                    <option>6 días</option>
                    <option>7 días</option>
                    <option>9 días</option>
                    <option>12 días</option>
                    <option>15 días</option>
                </select>

                <label for="tipo-camarote">Tipo de camarote*</label>
                <select id="tipo-camarote" name="tipo-camarote">
                    <option value="" selected>SELECCIONA</option>
                    <option>Suite*</option>
                    <option>Suite**</option>
                    <option>Suite***</option>
                </select>

                <label for="pasajeros">Número de pasajeros*</label>
                <select id="pasajeros" name="pasajeros">
                    <option value="" selected>SELECCIONA</option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                    <option>7</option>
                    <option>8</option>
                    <option>9</option>
                    <option>10</option>
                </select>
            </div>

            <div class="form-section">
                <h2>Opciones adicionales</h2>
                <hr class="separator">
                <label for="excursiones">Excursiones</label>
                <select id="excursiones" name="excursiones">
                    <option value="" selected>SELECCIONA</option>
                    <option>Excursión Cultural</option>
                    <option>Excursión de Naturaleza</option>
                    <option>Excursión Relax</option>
                </select>

                <label for="servicios-extra">Servicios extra</label>
                <select id="servicios-extra" name="servicios-extra">
                    <option value="" selected>SELECCIONA</option>
                    <option>Spa</option>
                    <option>Sauna</option>
                    <option>Parques recreativos</option>
                </select>
            </div>

            <div class="form-section">
                <h2>Información personal</h2>
                <hr class="separator">
                <label for="nombre">Nombre completo*</label>
                <input type="text" id="nombre" name="nombre">

                <label for="dni">DNI/Pasaporte*</label>
                <input type="text" id="dni" name="dni">

                <label for="fecha-nacimiento">Fecha de nacimiento*</label>
                <input type="date" id="fecha-nacimiento" name="fecha-nacimiento">

                <label for="telefono">Número de teléfono*</label>
                <input type="tel" id="telefono" name="telefono">
            </div>
        </div>

        <!-- Botón de envío dentro del formulario -->
        <div style="max-width: 1200px; margin: 20px auto;">
            <button class="submit-btn" type="submit">SIGUIENTE</button>
        </div>
    </form>
</body>
</html>
