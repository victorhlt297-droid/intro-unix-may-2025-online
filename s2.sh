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
#lista archivos y directorios en el directorio actual
ls 
# lista archivos y directorios en el directorio actual y 
#la opcion -a es all de muestrame todo (incluyendo archivos y 
#directorios ocultos)
ls -a 
#cambio de directorio al directorio raiz de linux
cd /
#cambio de directorio al directorio de binarios linux
#ruta absoluta
cd /bin
#ruta relativa
cd bin
#
sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
#make directory
mkdir nuevo directorio