<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
    @vite('resources/css/app.css')
</head>

<body>
    <div>
        <div class="flex space-x-80 justify-center gap-40 mb-20 mt-10">
            <p>Agregar Usuarios</p>
            <div class="bg-blue-900 text-white flex gap-2 w-40  justify-center">
                <span class="material-symbols-outlined">
                    format_list_bulleted
                </span>
                <a href="http://127.0.0.1:8000/api/person" class="btn btn-primary">Vover al Listado</a>
            </div>

        </div>

        <form action="api/person" class="flex grid justify-center" method="post">
            <div class='flex grid-cols-2 gap-8'>
                <div>
                    <span>Nombre</span><br>
                    <input placeholder='Ingresa el nombre' type="text" name="nombre" class="border-2 w-60 text-xs h-8"><br><br>
                </div>
                <div>
                    <span>Apellido</span><br>
                    <input placeholder='Ingresa el apellido' type="text" name="apellido" class="border-2 w-60 text-xs h-8">
                </div>
            </div>

            E-mail <input placeholder='Ingresa el E-mail' type="text" name="email" class="border-2 mb-8 text-xs h-8">
            <div class="mb-14">
                Contraseña <br>
                <input placeholder='Ingresa una contraseña' type="text" name="contrasena" class="border-2 text-xs h-8 w-60">
            </div>
            <span class="flex justify-center">
            <button type="submit" class="bg-blue-900 w-60 text-white">Guardar</button>
            </span>
            

           
        </form>
    </div>
</body>

</html>