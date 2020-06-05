@echo off
color f
title Kalculator_Project

:pilih 
cls
echo =============================================
echo = Kalculator_Project By: ProgrammerCilik    =
echo =============================================
echo = Pertama, pilih operator terlebih dahulu : =
echo =============================================
echo a) Tambah (+)                 c) Kali (-)
echo b) Kurang (-)                 d) Bagi (:)
echo =============================================
set /p choise=Pilih :
cls
if %choise% == a goto a
if %choise% == b goto b
if %choise% == c goto c
if %choise% == d goto d

:a
cls
echo ==========================================
echo =               Penjumlahan              =
echo ==========================================
echo Masukan angka yang ingin kakak jumlahkan :
set /p num1=
set /p num2=
echo %num1%+%num2%?
pause
echo ==========================================
set /a jawaban=%num1%+%num2%
echo Jawabannya adalah : %jawaban%
echo ==========================================
echo Kembali ke menu? (y)
set /p back=
if %back% == y goto pilih

:b
cls
echo ==========================================
echo =               Pengurangan              =
echo ==========================================
echo Masukan angka yang ingin kakak kurangkan :
set /p num1=
set /p num2=
echo %num1%-%num2%?
pause
echo ==========================================
set /a jawaban=%num1%-%num2%
echo Jawabannya adalah : %jawaban%
echo ==========================================
echo Kembali ke menu? (y)
set /p back=
if %back% == y goto pilih

:c
cls
echo ==========================================
echo =                Perkalian               =
echo ==========================================
echo Masukan angka yang ingin kakak kalikan :
set /p num1=
set /p num2=
echo %num1%*%num2%?
pause
echo ==========================================
set /a jawaban=%num1%*%num2%
echo Jawabannya adalah : %jawaban%
echo ==========================================
echo Kembali ke menu? (y)
set /p back=
if %back% == y goto pilih

:d
cls
echo ==========================================
echo =                Pembagian               =
echo ==========================================
echo Masukan angka yang ingin kakak bagikan :
set /p num1=
set /p num2=
echo %num1%/%num2%?
pause
echo ==========================================
set /a jawaban=%num1%/%num2%
echo Jawabannya adalah : %jawaban%
echo ==========================================
echo Kembali ke menu? (y)
set /p back=
if %back% == y goto pilih