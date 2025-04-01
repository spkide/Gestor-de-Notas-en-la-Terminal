📝 Gestor de Notas en la Terminal (Linux - Ubuntu)

Un sistema de gestión de notas ligero y rápido para Linux (Ubuntu), desarrollado en Bash. Permite crear, listar, ver, buscar y eliminar notas directamente desde la terminal. Está diseñado para ser rápido, sencillo y sin dependencias pesadas.

🚀 Características

✔️ Notas en archivos de texto organizadas por fecha✔️ Edición rápida con Vim o Nano (personalizable)✔️ Búsqueda instantánea de notas por palabra clave✔️ Interfaz de línea de comandos amigable✔️ Fácil de usar y sin dependencias complejas✔️ Funciona sin conexión y es liviano✔️ Integración con fzf para búsqueda avanzada (opcional)

📌 Requisitos del Sistema

Ubuntu (u otras distribuciones basadas en Debian)

Bash (versión 4.0 o superior)

Vim o Nano (para escribir las notas)

fzf (opcional para búsqueda avanzada)

Instalar fzf (opcional para búsqueda interactiva):

sudo apt install fzf

📥 Instalación

Clonar el repositorio:

git clone https://github.com/TU-USUARIO/gestor-notas-terminal.git
cd gestor-notas-terminal

Dar permisos de ejecución:

chmod +x notas.sh

(Opcional) Mover el script a /usr/local/bin para acceso global:

sudo mv notas.sh /usr/local/bin/notas

Ahora puedes ejecutar el sistema con el comando notas en cualquier lugar de tu terminal.

⚙️ Configuración

Puedes configurar tu editor de notas predeterminado editando la variable EDITOR en el archivo notas.sh:

# Cambiar de Vim a Nano
EDITOR=nano

🔧 Uso

📝 Crear una nueva nota:

notas new

(Se abrirá Vim o Nano para escribir la nota)

📜 Listar todas las notas:

notas list

🔍 Ver una nota específica:

notas view

❌ Eliminar una nota:

notas delete

🔎 Buscar notas por palabra clave:

notas search

🎯 Búsqueda avanzada con fzf (si está instalado):

notas search | fzf

🖼️ Capturas de Pantalla

Puedes colocar imágenes de ejemplo en la carpeta assets/ y referenciarlas en el README como sigue:



🎥 Video de Demostración

Para agregar un video de demostración, súbelo a GitHub, YouTube o algún servicio en línea y agrégalo aquí:



📜 Licencia

Este proyecto está bajo la licencia SPKIDE.

💡 Mejoras Futuras

Opción para editar notas existentes

Mejorar la búsqueda con filtros avanzados

Versión con almacenamiento en base de datos

Mejoras en la interfaz de usuario

📢 ¿Tienes ideas o mejoras? ¡Haz un fork y contribuye! 🚀

