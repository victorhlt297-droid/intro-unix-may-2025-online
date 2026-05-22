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
#
cd /
#
cd workspaces/
#
cd intro-unix-may-2025-online/
#
cd papucho
#
touch HIJITO
#
touch hijito
#
mkdir PAPUCHO
#
HOLA="bye"
#variable normal
echo $HOLA
#variable entorno
echo $HOME
#
printf "mensaje\n"
#
echo "mensaje"
#desde cualquier usuario desde cualquier ubicacion me llevan al directorio home
cd ~ 
#remove directory elimina el directorio padre
rmdir PAPUCHO/
#remove elimina archivos
rm nuevo_archivo

