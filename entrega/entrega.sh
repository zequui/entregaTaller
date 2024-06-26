# Entrega Israel Rivero - 302985
#!/bin/bash

# Función para mostrar el menú
mostrar_menu() {
    clear
    echo "============================="
    echo "          MENÚ"
    echo "============================="
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "0. Salir"
    echo "============================="
    echo -n "Elige una opción: "
}

# Función para manejar la opción seleccionada
ejecutar_opcion() {
    case $1 in
        1)
            echo "Has seleccionado la Opción 1"
            ;;
        2)
            echo "Has seleccionado la Opción 2"
            ;;
        3)
            echo "Has seleccionado la Opción 3"
            ;;
        0)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Opción inválida, por favor intenta de nuevo."
            ;;
    esac
}

# Bucle infinito para mostrar el menú
while true; do
    mostrar_menu
    read opcion
    ejecutar_opcion $opcion
    echo "Presiona Enter para continuar..."
    read
done
