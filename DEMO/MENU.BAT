@ECHO OFF
:OTRA
AB MENU.DAT
AB FILACOL 17,22    " Pulse la tecla de opcion deseada "
AB FILACOL 17,56 "A" BRILLO AMARILLO EN NEGRO
AB FILACOL 17,56 ""
AB PREGUNTA "" ihgfedcba defecto=a brillo amarillo en negro

IF ERRORLEVEL 9 GOTO A
IF ERRORLEVEL 8 GOTO B
IF ERRORLEVEL 7 GOTO C
IF ERRORLEVEL 6 GOTO D
IF ERRORLEVEL 5 GOTO E
IF ERRORLEVEL 4 GOTO F
IF ERRORLEVEL 3 GOTO G
IF ERRORLEVEL 2 GOTO H
IF ERRORLEVEL 1 GOTO I
IF ERRORLEVEL 0 GOTO SALIR
GOTO OTRA

:A
ab cls
a
ab cls
goto otra

:B
ab cls
b
ab cls
goto otra

:C
ab cls
c
ab cls
goto otra

:D
ab cls
d
ab cls
goto otra

:E
ab cls
ws
ab cls
goto otra

:F
ab cls
date
ab cls
time
ab cls
goto otra

:G
ab cls
format a:
ab cls
goto otra

:H
cd copia
ab copia.dat
AB FILACOL 17,22    " Pulse la tecla de opcion deseada "
AB FILACOL 17,56 "A" BRILLO AMARILLO EN NEGRO
AB FILACOL 17,56 ""
AB PREGUNTA "" dcba defecto=a brillo amarillo en negro

IF ERRORLEVEL 4 GOTO AC
IF ERRORLEVEL 3 GOTO BC
IF ERRORLEVEL 2 GOTO CC
IF ERRORLEVEL 1 GOTO DC
IF ERRORLEVEL 0 GOTO copia
cd\
GOTO H

:I
cd restaura
ab restaura.dat
AB FILACOL 17,22    " Pulse la tecla de opcion deseada "
AB FILACOL 17,56 "A" BRILLO AMARILLO EN NEGRO
AB FILACOL 17,56 ""
AB PREGUNTA "" dcba defecto=a brillo amarillo en negro

IF ERRORLEVEL 4 GOTO AR
IF ERRORLEVEL 3 GOTO BR
IF ERRORLEVEL 2 GOTO CR
IF ERRORLEVEL 1 GOTO DR
IF ERRORLEVEL 0 GOTO RESTAU
cd\
GOTO I

:SALIR
ab cls
ab filacol 23,0 "Para volver al menu escriba menu y pulse intro" blanco en negro
exit

:COPIA
CD\
GOTO OTRA

:RESTAU
CD\
GOTO OTRA

:AC
CLS
BGESTION
CLS
CD\
GOTO H

:BC
CLS
BBANCOS
CLS
CD\
GOTO H

:CC
CLS
BFACTUR
CLS
CD\
GOTO H

:DC
CLS
BCLIENTES
CLS
CD\
GOTO H

:AR
CLS
RGESTION
CLS
CD\
GOTO H

:BR
CLS
RBANCOS
CLS
CD\
GOTO H

:CR
CLS
RFACTUR
CLS
CD\
GOTO H

:DR
CLS
RCLIENTES
CLS
CD\
GOTO H
