#muestra el manual y las opciones del compilador GCC en Linux.
man gcc
#muestra las opciones y ayudas básicas del compilador GCC.
gcc --help
#Este comando compila el programa hola.c y genera un archivo ejecutable llamado hola_binario.
gcc hola.c -o hola_binario
#muestra el tipo de archivo y confirma que hola_binario es un programa ejecutable.
file hola_binario
#muestra el tipo de archivo e indica que hola.c es un archivo de código fuente en lenguaje C.
file hola.c
#muestra la ruta o ubicación actual donde se está trabajando en la terminal.
pwd
#sirve para cambiar de carpeta o directorio en la terminal
cd
#ruta absoluta: ruta completa desde la raíz del sistema (\).
#ruta relativa:ruta basada en la ubicación actual (no tiene la ruta completa).
#lista archivos y directorios en el escritorio actual
ls 