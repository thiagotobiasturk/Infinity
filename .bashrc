# Ejecutar el script de bienvenida cuando se cambie al directorio del repositorio
cd() {
    builtin cd "$@"
    if [ -f "welcome.sh" ]; then
        ./welcome.sh
    fi
}
