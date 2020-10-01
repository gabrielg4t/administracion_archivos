
@echo obtiene la lista de todos los archivos de la carpeta actual que se crean el mismo día. 
@echo No necesita especificar la fecha, el comando selecciona automáticamente la fecha actual.
@echo Puede agregar la opción / s al comando dir para buscar en subdirectorios también.
@echo Sin embargo, los nombres de los archivos no tendrán nombres de ruta completos, se imprimen carpeta por carpeta. 
@echo Para que pueda distinguir a qué carpeta pertenece un archivo.

for /F "tokens=2" %i in ('date /t') do dir /T:C | findstr /C:%i /B
pause