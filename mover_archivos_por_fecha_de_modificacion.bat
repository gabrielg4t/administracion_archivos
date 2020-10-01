@echo forfiles tiene una funcionalidad equivalente similar a la opción -exec con el comando linux find. 
@echo Esto se puede usar para ejecutar comandos en el conjunto de archivos devuelto por el comando.
@echo La sintaxis del comando es
@echo forfiles / D date / C "cmd / c command @file"


@echo Mover archivos a otra carpeta segun el tiempo de modificacion
forfiles / S / D -3 / C "cmd / c move @file D; \ archiveDir"
pause