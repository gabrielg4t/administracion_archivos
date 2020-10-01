@echo Por ejemplo, si la fecha de hoy es el 27 de enero de 2020, 
@echo si necesitamos modificar los archivos en los ultimos 7 dias, puede usar el siguiente comando.

forfiles /P C:\Users\sistemas\Desktop /S /D +20/01/2020
pause