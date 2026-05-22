#print working directory
# /workspaces/intro-unix-may-2025-online
pwd
#list
ls
# make directory
mkdir papucho
#change directory papucho
cd papucho
#muestra todos los archivos y directorios incluyendo los 
#ocultos (los que empiezan con punto)
ls --all
#me muevo al directorio que contiene al directorio actual
cd ..
#mi directorio actual es el .
#opcion extendida y la opcion abreviada
ls --all
#muestra todos los archivos y carpetas, incluyendo los ocultos.
ls -a
#Muestra ayuda rápida y opciones del comando ls
ls --help
#Abre el manual completo del comando ls
man ls
#ruta absoluta
cd /workspaces/intro-unix-may-2025-online/papucho
#cambia al directorio raíz del sistema
cd /
#entra a la carpeta llamada workspaces desde la ubicación actual.
cd workspaces/
#cambia a la carpeta
cd intro-unix-may-2025-online/
#cambia a la carpeta llamada papucho dentro del directorio actual.
cd papucho
#crea un archivo vacío llamado HIJITO.
touch HIJITO
#crea un archivo vacío llamado hijito.
touch hijito
#crea una carpeta llamada PAPUCHO.
mkdir PAPUCHO
#crea una variable llamada HOLA y le asigna el valor "bye".
HOLA="bye"
#variable normal
echo $HOLA
#variable entorno
echo $HOME
#muestra el texto “mensaje” en pantalla y hace un salto de línea.
printf "mensaje\n"
#muestra el texto “mensaje” en la terminal.
echo "mensaje"
#desde cualquier usuario desde cualquier ubicacion me llevan al directorio home
cd ~ 
#remove directory elimina el directorio padre
rmdir PAPUCHO/
#remove elimina archivos
rm nuevo_archivo
#copia el archivo s3.sh dentro de la carpeta papucho.
cp s3.sh papucho/s3.sh
#muestra los archivos y carpetas que están dentro del directorio papucho.
ls /workspaces/intro-unix-may-2025-online/papucho/
#crea una copia del archivo s3.sh con el nombre s3_copy.sh.
cp s3.sh s3_copy.sh
#mv move tambien sirve para mover archivos
mv s3_copy.sh s3_copia.sh
#copia recursiva 
cp -r papucho destino/
#mueve el archivo HIJITO al directorio actual.
mv destino/papucho/HIJITO .
#muestra los archivos y carpetas dentro del directorio destino/papucho.
ls destino/papucho