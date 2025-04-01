#!/bin/bash

NOTES_DIR="$HOME/.notas"

# Crear directorio de notas si no existe
mkdir -p "$NOTES_DIR"

case $1 in
  new)
    echo "📌 Escribe tu nota. Guarda y cierra Vim para continuar..."
    vim "$NOTES_DIR/$(date +%Y%m%d%H%M%S).txt"
    ;;
  
  list)
    echo "📜 Notas guardadas:"
    ls "$NOTES_DIR"
    ;;

  view)
    echo "🔍 Selecciona una nota para ver:"
    ls "$NOTES_DIR"
    read -p "Nombre del archivo: " filename
    cat "$NOTES_DIR/$filename"
    ;;

  delete)
    echo "❌ Selecciona una nota para eliminar:"
    ls "$NOTES_DIR"
    read -p "Nombre del archivo: " filename
    rm "$NOTES_DIR/$filename"
    echo "🗑️ Nota eliminada."
    ;;

  search)
    read -p "🔍 Ingresa palabra clave: " keyword
    grep -ril "$keyword" "$NOTES_DIR"
    ;;

  *)
    echo "📓 Gestor de Notas CLI"
    echo "Uso:"
    echo "  $0 new      -> Crear una nueva nota"
    echo "  $0 list     -> Listar todas las notas"
    echo "  $0 view     -> Ver una nota específica"
    echo "  $0 delete   -> Eliminar una nota"
    echo "  $0 search   -> Buscar en las notas"
    ;;
esac
