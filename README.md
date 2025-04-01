# Gestor de Notas en la Terminal (Linux - Ubuntu) 

Un sistema de gestión de notas ligero y rápido para Linux (Ubuntu), desarrollado en Bash. Permite crear, listar, ver, buscar y eliminar notas directamente desde la terminal. Está diseñado para ser rápido, sencillo y sin dependencias pesadas.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Características

✔️ Notas en archivos de texto organizadas por fecha✔️ Edición rápida con Vim o Nano (personalizable)✔️ Búsqueda instantánea de notas por palabra clave✔️ Interfaz de línea de comandos amigable✔️ Fácil de usar y sin dependencias complejas✔️ Funciona sin conexión y es liviano✔️ Integración con fzf para búsqueda avanzada (opcional)

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Requisitos del Sistema

Ubuntu (u otras distribuciones basadas en Debian)

Bash (versión 4.0 o superior)

Vim o Nano (para escribir las notas)

fzf (opcional para búsqueda avanzada)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Instalar fzf (opcional para búsqueda interactiva):

sudo apt install fzf
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Instalación

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Clonar el repositorio:

$ git clone https://github.com/TU-USUARIO/gestor-notas-terminal.git

$ cd gestor-notas-terminal

$ Dar permisos de ejecución:

$ chmod +x notas.sh

(Opcional) Mover el script a /usr/local/bin para acceso global:
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

$ sudo mv notas.sh /usr/local/bin/notas

Ahora puedes ejecutar el sistema con el comando notas en cualquier lugar de tu terminal.

## Configuración

Puedes configurar tu editor de notas predeterminado editando la variable EDITOR en el archivo notas.sh:

Cambiar de Vim a Nano

EDITOR=nano

## Uso

📝 Crear una nueva nota:

./notas new

(Se abrirá Vim o Nano para escribir la nota)

## Listar todas las notas:

./notas list

## Ver una nota específica:

./notas view

## Eliminar una nota:

./notas delete

## Buscar notas por palabra clave:

./notas search

## Búsqueda avanzada con fzf (si está instalado):

notas search | fzf

# Demostraciones y Recursos

# Capturas de Pantalla

Coloca las imágenes dentro de la carpeta assets/ y referencia cada una en el README:

### 📜 Listado de Notas  
![Lista de notas](assets/listado_notas.png)  

### 📝 Creación de Nota  
![Creando una nota](assets/crear_nota.png)  

### 🔍 Búsqueda de Notas  
![Búsqueda con fzf](assets/busqueda_fzf.png)  

# Video de Demostración

Para incluir un video, súbelo a YouTube o GitHub y agrégalo aquí:

[![Ver Video de Uso](https://img.youtube.com/vi/ID_DEL_VIDEO/maxresdefault.jpg)](https://www.youtube.com/watch?v=ID_DEL_VIDEO)

Si el video está en GitHub, puedes subirlo a assets/ y agregarlo así:

🔗 [Ver Video de Uso](2025-04-01 12-12-19.mkv)

📂 Estructura de Archivos

gestor-notas-terminal/
│── notas.sh                # Script principal
│── README.md               # Documentación
│── assets/                 # Carpeta para imágenes y videos
│   ├── listado_notas.png   
│   ├── crear_nota.png
│   ├── busqueda_fzf.png
│   ├── demo.mp4
└── LICENSE                 # Licencia SPKIDE

### Licencia

Este proyecto está bajo la licencia SPKIDE.

## Mejoras Futuras

✔️ Opción para editar notas existentes✔️ Mejorar la búsqueda con filtros avanzados✔️ Versión con almacenamiento en base de datos✔️ Mejoras en la interfaz de usuario
