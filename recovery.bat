echo off
echo Memulai Proses Recovery Data...
robocopy "D:\SimulasiDrive_D" "C:\SimulasiDrive_C" /E /LOG:recovery_log.txt /TEE
echo Proses SELESAI!!!
echo recovery_log.txt untuk detailnya
pause