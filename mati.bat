@Echo off
mode 67,10
color e
:awal
cls
title Muhamad fathoni Shaco
echo ==================================================================
echo ===================== Shutdown timer =============================
set /p t="Set-Time on #second : "
set /a view=(%t%/60)
echo.
echo                        [] note []
echo        shutdown akan di lakukan dalam waktu %view% menit
shutdown.exe -s -t %t% -c "Press ENTER To Continous"
echo                       Terima Kasih
echo             -powered by @Muhamad Fathoni Shaco-
echo ==================================================================