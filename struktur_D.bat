@echo off
title SETUP SIMULASI DATA RECOVERY
color A0
echo ===========================================
echo   Membuat Struktur Folder di Drive D:
echo   10 Folder Utama 30 SubFolder 180 file
echo ===========================================
echo.

REM Pindah ke Drive D:
D:
cd \

echo [INFO] Lokasi: D:\
echo [INFO] Membuat folder SimulasiDrive_D...
echo.

REM Buat folder utama SimulasiDrive_D
mkdir SimulasiDrive_D

REM ============================================
REM FOLDER 1
REM ============================================
echo [PROGRESS] Membuat Folder_1...
mkdir SimulasiDrive_D\Folder_1
mkdir SimulasiDrive_D\Folder_1\SubFolder_A
mkdir SimulasiDrive_D\Folder_1\SubFolder_B
mkdir SimulasiDrive_D\Folder_1\SubFolder_C

REM File di SubFolder_A
echo Data dokumen 1A > SimulasiDrive_D\Folder_1\SubFolder_A\dokumen_1_A.pdf
echo Data CSV 1A > SimulasiDrive_D\Folder_1\SubFolder_A\data_1_A.csv
echo Catatan 1A > SimulasiDrive_D\Folder_1\SubFolder_A\catatan_1_A.txt
echo Laporan 1A > SimulasiDrive_D\Folder_1\SubFolder_A\laporan_1_A.docx
echo @echo off > SimulasiDrive_D\Folder_1\SubFolder_A\aplikasi_1_A.bat
echo echo Aplikasi 1A >> SimulasiDrive_D\Folder_1\SubFolder_A\aplikasi_1_A.bat
echo Gambar 1A > SimulasiDrive_D\Folder_1\SubFolder_A\gambar_1_A.jpg

REM File di SubFolder_B
echo Data dokumen 1B > SimulasiDrive_D\Folder_1\SubFolder_B\dokumen_1_B.pdf
echo Data CSV 1B > SimulasiDrive_D\Folder_1\SubFolder_B\data_1_B.csv
echo Catatan 1B > SimulasiDrive_D\Folder_1\SubFolder_B\catatan_1_B.txt
echo Laporan 1B > SimulasiDrive_D\Folder_1\SubFolder_B\laporan_1_B.docx
echo Script Python 1B > SimulasiDrive_D\Folder_1\SubFolder_B\script_1_B.py
echo Gambar 1B > SimulasiDrive_D\Folder_1\SubFolder_B\image_1_B.png

REM File di SubFolder_C
echo Data dokumen 1C > SimulasiDrive_D\Folder_1\SubFolder_C\dokumen_1_C.pdf
echo Data CSV 1C > SimulasiDrive_D\Folder_1\SubFolder_C\data_1_C.csv
echo Catatan 1C > SimulasiDrive_D\Folder_1\SubFolder_C\catatan_1_C.txt
echo Laporan 1C > SimulasiDrive_D\Folder_1\SubFolder_C\laporan_1_C.docx
echo Database 1C > SimulasiDrive_D\Folder_1\SubFolder_C\database_1_C.db
echo Config 1C > SimulasiDrive_D\Folder_1\SubFolder_C\config_1_C.ini

REM File tambahan di root Folder_1
echo Database Utama 1 > SimulasiDrive_D\Folder_1\database_1.db
echo Config Utama 1 > SimulasiDrive_D\Folder_1\config_1.ini

REM ==========================================
REM FOLDER 2
REM ==========================================
echo [PROGRESS] Membuat Folder_2...
mkdir SimulasiDrive_D\Folder_2
mkdir SimulasiDrive_D\Folder_2\SubFolder_A
mkdir SimulasiDrive_D\Folder_2\SubFolder_B
mkdir SimulasiDrive_D\Folder_2\SubFolder_C

REM File di SubFolder_A
echo Data dokumen 2A > SimulasiDrive_D\Folder_2\SubFolder_A\dokumen_2_A.pdf
echo Data CSV 2A > SimulasiDrive_D\Folder_2\SubFolder_A\data_2_A.csv
echo Catatan 2A > SimulasiDrive_D\Folder_2\SubFolder_A\catatan_2_A.txt
echo Laporan 2A > SimulasiDrive_D\Folder_2\SubFolder_A\laporan_2_A.docx
echo @echo off > SimulasiDrive_D\Folder_2\SubFolder_A\aplikasi_2_A.bat
echo Gambar 2A > SimulasiDrive_D\Folder_2\SubFolder_A\gambar_2_A.jpg

REM File di SubFolder_B
echo Data dokumen 2B > SimulasiDrive_D\Folder_2\SubFolder_B\dokumen_2_B.pdf
echo Data CSV 2B > SimulasiDrive_D\Folder_2\SubFolder_B\data_2_B.csv
echo Catatan 2B > SimulasiDrive_D\Folder_2\SubFolder_B\catatan_2_B.txt
echo Laporan 2B > SimulasiDrive_D\Folder_2\SubFolder_B\laporan_2_B.docx
echo Script Python 2B > SimulasiDrive_D\Folder_2\SubFolder_B\script_2_B.py
echo Gambar 2B > SimulasiDrive_D\Folder_2\SubFolder_B\image_2_B.png

REM File di SubFolder_C
echo Data dokumen 2C > SimulasiDrive_D\Folder_2\SubFolder_C\dokumen_2_C.pdf
echo Data CSV 2C > SimulasiDrive_D\Folder_2\SubFolder_C\data_2_C.csv
echo Catatan 2C > SimulasiDrive_D\Folder_2\SubFolder_C\catatan_2_C.txt
echo Laporan 2C > SimulasiDrive_D\Folder_2\SubFolder_C\laporan_2_C.docx
echo Database 2C > SimulasiDrive_D\Folder_2\SubFolder_C\database_2_C.db
echo Config 2C > SimulasiDrive_D\Folder_2\SubFolder_C\config_2_C.ini

echo Database Utama 2 > SimulasiDrive_D\Folder_2\database_2.db
echo Config Utama 2 > SimulasiDrive_D\Folder_2\config_2.ini

REM ==========================================
REM FOLDER 3
REM ==========================================
echo [PROGRESS] Membuat Folder_3...
mkdir SimulasiDrive_D\Folder_3
mkdir SimulasiDrive_D\Folder_3\SubFolder_A
mkdir SimulasiDrive_D\Folder_3\SubFolder_B
mkdir SimulasiDrive_D\Folder_3\SubFolder_C

echo Data dokumen 3A > SimulasiDrive_D\Folder_3\SubFolder_A\dokumen_3_A.pdf
echo Data CSV 3A > SimulasiDrive_D\Folder_3\SubFolder_A\data_3_A.csv
echo Catatan 3A > SimulasiDrive_D\Folder_3\SubFolder_A\catatan_3_A.txt
echo Laporan 3A > SimulasiDrive_D\Folder_3\SubFolder_A\laporan_3_A.docx
echo @echo off > SimulasiDrive_D\Folder_3\SubFolder_A\aplikasi_3_A.bat
echo Gambar 3A > SimulasiDrive_D\Folder_3\SubFolder_A\gambar_3_A.jpg

echo Data dokumen 3B > SimulasiDrive_D\Folder_3\SubFolder_B\dokumen_3_B.pdf
echo Data CSV 3B > SimulasiDrive_D\Folder_3\SubFolder_B\data_3_B.csv
echo Catatan 3B > SimulasiDrive_D\Folder_3\SubFolder_B\catatan_3_B.txt
echo Laporan 3B > SimulasiDrive_D\Folder_3\SubFolder_B\laporan_3_B.docx
echo Script Python 3B > SimulasiDrive_D\Folder_3\SubFolder_B\script_3_B.py
echo Gambar 3B > SimulasiDrive_D\Folder_3\SubFolder_B\image_3_B.png

echo Data dokumen 3C > SimulasiDrive_D\Folder_3\SubFolder_C\dokumen_3_C.pdf
echo Data CSV 3C > SimulasiDrive_D\Folder_3\SubFolder_C\data_3_C.csv
echo Catatan 3C > SimulasiDrive_D\Folder_3\SubFolder_C\catatan_3_C.txt
echo Laporan 3C > SimulasiDrive_D\Folder_3\SubFolder_C\laporan_3_C.docx
echo Database 3C > SimulasiDrive_D\Folder_3\SubFolder_C\database_3_C.db
echo Config 3C > SimulasiDrive_D\Folder_3\SubFolder_C\config_3_C.ini

echo Database Utama 3 > SimulasiDrive_D\Folder_3\database_3.db
echo Config Utama 3 > SimulasiDrive_D\Folder_3\config_3.ini

REM ==========================================
REM FOLDER 4
REM ==========================================
echo [PROGRESS] Membuat Folder_4...
mkdir SimulasiDrive_D\Folder_4
mkdir SimulasiDrive_D\Folder_4\SubFolder_A
mkdir SimulasiDrive_D\Folder_4\SubFolder_B
mkdir SimulasiDrive_D\Folder_4\SubFolder_C

echo Data dokumen 4A > SimulasiDrive_D\Folder_4\SubFolder_A\dokumen_4_A.pdf
echo Data CSV 4A > SimulasiDrive_D\Folder_4\SubFolder_A\data_4_A.csv
echo Catatan 4A > SimulasiDrive_D\Folder_4\SubFolder_A\catatan_4_A.txt
echo Laporan 4A > SimulasiDrive_D\Folder_4\SubFolder_A\laporan_4_A.docx
echo @echo off > SimulasiDrive_D\Folder_4\SubFolder_A\aplikasi_4_A.bat
echo Gambar 4A > SimulasiDrive_D\Folder_4\SubFolder_A\gambar_4_A.jpg

echo Data dokumen 4B > SimulasiDrive_D\Folder_4\SubFolder_B\dokumen_4_B.pdf
echo Data CSV 4B > SimulasiDrive_D\Folder_4\SubFolder_B\data_4_B.csv
echo Catatan 4B > SimulasiDrive_D\Folder_4\SubFolder_B\catatan_4_B.txt
echo Laporan 4B > SimulasiDrive_D\Folder_4\SubFolder_B\laporan_4_B.docx
echo Script Python 4B > SimulasiDrive_D\Folder_4\SubFolder_B\script_4_B.py
echo Gambar 4B > SimulasiDrive_D\Folder_4\SubFolder_B\image_4_B.png

echo Data dokumen 4C > SimulasiDrive_D\Folder_4\SubFolder_C\dokumen_4_C.pdf
echo Data CSV 4C > SimulasiDrive_D\Folder_4\SubFolder_C\data_4_C.csv
echo Catatan 4C > SimulasiDrive_D\Folder_4\SubFolder_C\catatan_4_C.txt
echo Laporan 4C > SimulasiDrive_D\Folder_4\SubFolder_C\laporan_4_C.docx
echo Database 4C > SimulasiDrive_D\Folder_4\SubFolder_C\database_4_C.db
echo Config 4C > SimulasiDrive_D\Folder_4\SubFolder_C\config_4_C.ini

echo Database Utama 4 > SimulasiDrive_D\Folder_4\database_4.db
echo Config Utama 4 > SimulasiDrive_D\Folder_4\config_4.ini

REM ==========================================
REM FOLDER 5
REM ==========================================
echo [PROGRESS] Membuat Folder_5...
mkdir SimulasiDrive_D\Folder_5
mkdir SimulasiDrive_D\Folder_5\SubFolder_A
mkdir SimulasiDrive_D\Folder_5\SubFolder_B
mkdir SimulasiDrive_D\Folder_5\SubFolder_C

echo Data dokumen 5A > SimulasiDrive_D\Folder_5\SubFolder_A\dokumen_5_A.pdf
echo Data CSV 5A > SimulasiDrive_D\Folder_5\SubFolder_A\data_5_A.csv
echo Catatan 5A > SimulasiDrive_D\Folder_5\SubFolder_A\catatan_5_A.txt
echo Laporan 5A > SimulasiDrive_D\Folder_5\SubFolder_A\laporan_5_A.docx
echo @echo off > SimulasiDrive_D\Folder_5\SubFolder_A\aplikasi_5_A.bat
echo Gambar 5A > SimulasiDrive_D\Folder_5\SubFolder_A\gambar_5_A.jpg

echo Data dokumen 5B > SimulasiDrive_D\Folder_5\SubFolder_B\dokumen_5_B.pdf
echo Data CSV 5B > SimulasiDrive_D\Folder_5\SubFolder_B\data_5_B.csv
echo Catatan 5B > SimulasiDrive_D\Folder_5\SubFolder_B\catatan_5_B.txt
echo Laporan 5B > SimulasiDrive_D\Folder_5\SubFolder_B\laporan_5_B.docx
echo Script Python 5B > SimulasiDrive_D\Folder_5\SubFolder_B\script_5_B.py
echo Gambar 5B > SimulasiDrive_D\Folder_5\SubFolder_B\image_5_B.png

echo Data dokumen 5C > SimulasiDrive_D\Folder_5\SubFolder_C\dokumen_5_C.pdf
echo Data CSV 5C > SimulasiDrive_D\Folder_5\SubFolder_C\data_5_C.csv
echo Catatan 5C > SimulasiDrive_D\Folder_5\SubFolder_C\catatan_5_C.txt
echo Laporan 5C > SimulasiDrive_D\Folder_5\SubFolder_C\laporan_5_C.docx
echo Database 5C > SimulasiDrive_D\Folder_5\SubFolder_C\database_5_C.db
echo Config 5C > SimulasiDrive_D\Folder_5\SubFolder_C\config_5_C.ini

echo Database Utama 5 > SimulasiDrive_D\Folder_5\database_5.db
echo Config Utama 5 > SimulasiDrive_D\Folder_5\config_5.ini

REM ==========================================
REM FOLDER 6
REM ==========================================
echo [PROGRESS] Membuat Folder_6...
mkdir SimulasiDrive_D\Folder_6
mkdir SimulasiDrive_D\Folder_6\SubFolder_A
mkdir SimulasiDrive_D\Folder_6\SubFolder_B
mkdir SimulasiDrive_D\Folder_6\SubFolder_C

echo Data dokumen 6A > SimulasiDrive_D\Folder_6\SubFolder_A\dokumen_6_A.pdf
echo Data CSV 6A > SimulasiDrive_D\Folder_6\SubFolder_A\data_6_A.csv
echo Catatan 6A > SimulasiDrive_D\Folder_6\SubFolder_A\catatan_6_A.txt
echo Laporan 6A > SimulasiDrive_D\Folder_6\SubFolder_A\laporan_6_A.docx
echo @echo off > SimulasiDrive_D\Folder_6\SubFolder_A\aplikasi_6_A.bat
echo Gambar 6A > SimulasiDrive_D\Folder_6\SubFolder_A\gambar_6_A.jpg

echo Data dokumen 6B > SimulasiDrive_D\Folder_6\SubFolder_B\dokumen_6_B.pdf
echo Data CSV 6B > SimulasiDrive_D\Folder_6\SubFolder_B\data_6_B.csv
echo Catatan 6B > SimulasiDrive_D\Folder_6\SubFolder_B\catatan_6_B.txt
echo Laporan 6B > SimulasiDrive_D\Folder_6\SubFolder_B\laporan_6_B.docx
echo Script Python 6B > SimulasiDrive_D\Folder_6\SubFolder_B\script_6_B.py
echo Gambar 6B > SimulasiDrive_D\Folder_6\SubFolder_B\image_6_B.png

echo Data dokumen 6C > SimulasiDrive_D\Folder_6\SubFolder_C\dokumen_6_C.pdf
echo Data CSV 6C > SimulasiDrive_D\Folder_6\SubFolder_C\data_6_C.csv
echo Catatan 6C > SimulasiDrive_D\Folder_6\SubFolder_C\catatan_6_C.txt
echo Laporan 6C > SimulasiDrive_D\Folder_6\SubFolder_C\laporan_6_C.docx
echo Database 6C > SimulasiDrive_D\Folder_6\SubFolder_C\database_6_C.db
echo Config 6C > SimulasiDrive_D\Folder_6\SubFolder_C\config_6_C.ini

echo Database Utama 6 > SimulasiDrive_D\Folder_6\database_6.db
echo Config Utama 6 > SimulasiDrive_D\Folder_6\config_6.ini

REM ==========================================
REM FOLDER 7
REM ==========================================
echo [PROGRESS] Membuat Folder_7...
mkdir SimulasiDrive_D\Folder_7
mkdir SimulasiDrive_D\Folder_7\SubFolder_A
mkdir SimulasiDrive_D\Folder_7\SubFolder_B
mkdir SimulasiDrive_D\Folder_7\SubFolder_C

echo Data dokumen 7A > SimulasiDrive_D\Folder_7\SubFolder_A\dokumen_7_A.pdf
echo Data CSV 7A > SimulasiDrive_D\Folder_7\SubFolder_A\data_7_A.csv
echo Catatan 7A > SimulasiDrive_D\Folder_7\SubFolder_A\catatan_7_A.txt
echo Laporan 7A > SimulasiDrive_D\Folder_7\SubFolder_A\laporan_7_A.docx
echo @echo off > SimulasiDrive_D\Folder_7\SubFolder_A\aplikasi_7_A.bat
echo Gambar 7A > SimulasiDrive_D\Folder_7\SubFolder_A\gambar_7_A.jpg

echo Data dokumen 7B > SimulasiDrive_D\Folder_7\SubFolder_B\dokumen_7_B.pdf
echo Data CSV 7B > SimulasiDrive_D\Folder_7\SubFolder_B\data_7_B.csv
echo Catatan 7B > SimulasiDrive_D\Folder_7\SubFolder_B\catatan_7_B.txt
echo Laporan 7B > SimulasiDrive_D\Folder_7\SubFolder_B\laporan_7_B.docx
echo Script Python 7B > SimulasiDrive_D\Folder_7\SubFolder_B\script_7_B.py
echo Gambar 7B > SimulasiDrive_D\Folder_7\SubFolder_B\image_7_B.png

echo Data dokumen 7C > SimulasiDrive_D\Folder_7\SubFolder_C\dokumen_7_C.pdf
echo Data CSV 7C > SimulasiDrive_D\Folder_7\SubFolder_C\data_7_C.csv
echo Catatan 7C > SimulasiDrive_D\Folder_7\SubFolder_C\catatan_7_C.txt
echo Laporan 7C > SimulasiDrive_D\Folder_7\SubFolder_C\laporan_7_C.docx
echo Database 7C > SimulasiDrive_D\Folder_7\SubFolder_C\database_7_C.db
echo Config 7C > SimulasiDrive_D\Folder_7\SubFolder_C\config_7_C.ini

echo Database Utama 7 > SimulasiDrive_D\Folder_7\database_7.db
echo Config Utama 7 > SimulasiDrive_D\Folder_7\config_7.ini

REM ==========================================
REM FOLDER 8
REM ==========================================
echo [PROGRESS] Membuat Folder_8...
mkdir SimulasiDrive_D\Folder_8
mkdir SimulasiDrive_D\Folder_8\SubFolder_A
mkdir SimulasiDrive_D\Folder_8\SubFolder_B
mkdir SimulasiDrive_D\Folder_8\SubFolder_C

echo Data dokumen 8A > SimulasiDrive_D\Folder_8\SubFolder_A\dokumen_8_A.pdf
echo Data CSV 8A > SimulasiDrive_D\Folder_8\SubFolder_A\data_8_A.csv
echo Catatan 8A > SimulasiDrive_D\Folder_8\SubFolder_A\catatan_8_A.txt
echo Laporan 8A > SimulasiDrive_D\Folder_8\SubFolder_A\laporan_8_A.docx
echo @echo off > SimulasiDrive_D\Folder_8\SubFolder_A\aplikasi_8_A.bat
echo Gambar 8A > SimulasiDrive_D\Folder_8\SubFolder_A\gambar_8_A.jpg

echo Data dokumen 8B > SimulasiDrive_D\Folder_8\SubFolder_B\dokumen_8_B.pdf
echo Data CSV 8B > SimulasiDrive_D\Folder_8\SubFolder_B\data_8_B.csv
echo Catatan 8B > SimulasiDrive_D\Folder_8\SubFolder_B\catatan_8_B.txt
echo Laporan 8B > SimulasiDrive_D\Folder_8\SubFolder_B\laporan_8_B.docx
echo Script Python 8B > SimulasiDrive_D\Folder_8\SubFolder_B\script_8_B.py
echo Gambar 8B > SimulasiDrive_D\Folder_8\SubFolder_B\image_8_B.png

echo Data dokumen 8C > SimulasiDrive_D\Folder_8\SubFolder_C\dokumen_8_C.pdf
echo Data CSV 8C > SimulasiDrive_D\Folder_8\SubFolder_C\data_8_C.csv
echo Catatan 8C > SimulasiDrive_D\Folder_8\SubFolder_C\catatan_8_C.txt
echo Laporan 8C > SimulasiDrive_D\Folder_8\SubFolder_C\laporan_8_C.docx
echo Database 8C > SimulasiDrive_D\Folder_8\SubFolder_C\database_8_C.db
echo Config 8C > SimulasiDrive_D\Folder_8\SubFolder_C\config_8_C.ini

echo Database Utama 8 > SimulasiDrive_D\Folder_8\database_8.db
echo Config Utama 8 > SimulasiDrive_D\Folder_8\config_8.ini

REM ==========================================
REM FOLDER 9
REM ==========================================
echo [PROGRESS] Membuat Folder_9...
mkdir SimulasiDrive_D\Folder_9
mkdir SimulasiDrive_D\Folder_9\SubFolder_A
mkdir SimulasiDrive_D\Folder_9\SubFolder_B
mkdir SimulasiDrive_D\Folder_9\SubFolder_C

echo Data dokumen 9A > SimulasiDrive_D\Folder_9\SubFolder_A\dokumen_9_A.pdf
echo Data CSV 9A > SimulasiDrive_D\Folder_9\SubFolder_A\data_9_A.csv
echo Catatan 9A > SimulasiDrive_D\Folder_9\SubFolder_A\catatan_9_A.txt
echo Laporan 9A > SimulasiDrive_D\Folder_9\SubFolder_A\laporan_9_A.docx
echo @echo off > SimulasiDrive_D\Folder_9\SubFolder_A\aplikasi_9_A.bat
echo Gambar 9A > SimulasiDrive_D\Folder_9\SubFolder_A\gambar_9_A.jpg

echo Data dokumen 9B > SimulasiDrive_D\Folder_9\SubFolder_B\dokumen_9_B.pdf
echo Data CSV 9B > SimulasiDrive_D\Folder_9\SubFolder_B\data_9_B.csv
echo Catatan 9B > SimulasiDrive_D\Folder_9\SubFolder_B\catatan_9_B.txt
echo Laporan 9B > SimulasiDrive_D\Folder_9\SubFolder_B\laporan_9_B.docx
echo Script Python 9B > SimulasiDrive_D\Folder_9\SubFolder_B\script_9_B.py
echo Gambar 9B > SimulasiDrive_D\Folder_9\SubFolder_B\image_9_B.png

echo Data dokumen 9C > SimulasiDrive_D\Folder_9\SubFolder_C\dokumen_9_C.pdf
echo Data CSV 9C > SimulasiDrive_D\Folder_9\SubFolder_C\data_9_C.csv
echo Catatan 9C > SimulasiDrive_D\Folder_9\SubFolder_C\catatan_9_C.txt
echo Laporan 9C > SimulasiDrive_D\Folder_9\SubFolder_C\laporan_9_C.docx
echo Database 9C > SimulasiDrive_D\Folder_9\SubFolder_C\database_9_C.db
echo Config 9C > SimulasiDrive_D\Folder_9\SubFolder_C\config_9_C.ini

echo Database Utama 9 > SimulasiDrive_D\Folder_9\database_9.db
echo Config Utama 9 > SimulasiDrive_D\Folder_9\config_9.ini

REM ==========================================
REM FOLDER 10
REM ==========================================
echo [PROGRESS] Membuat Folder_10...
mkdir SimulasiDrive_D\Folder_10
mkdir SimulasiDrive_D\Folder_10\SubFolder_A
mkdir SimulasiDrive_D\Folder_10\SubFolder_B
mkdir SimulasiDrive_D\Folder_10\SubFolder_C

echo Data dokumen 10A > SimulasiDrive_D\Folder_10\SubFolder_A\dokumen_10_A.pdf
echo Data CSV 10A > SimulasiDrive_D\Folder_10\SubFolder_A\data_10_A.csv
echo Catatan 10A > SimulasiDrive_D\Folder_10\SubFolder_A\catatan_10_A.txt
echo Laporan 10A > SimulasiDrive_D\Folder_10\SubFolder_A\laporan_10_A.docx
echo @echo off > SimulasiDrive_D\Folder_10\SubFolder_A\aplikasi_10_A.bat
echo Gambar 10A > SimulasiDrive_D\Folder_10\SubFolder_A\gambar_10_A.jpg

echo Data dokumen 10B > SimulasiDrive_D\Folder_10\SubFolder_B\dokumen_10_B.pdf
echo Data CSV 10B > SimulasiDrive_D\Folder_10\SubFolder_B\data_10_B.csv
echo Catatan 10B > SimulasiDrive_D\Folder_10\SubFolder_B\catatan_10_B.txt
echo Laporan 10B > SimulasiDrive_D\Folder_10\SubFolder_B\laporan_10_B.docx
echo Script Python 10B > Simula@echo off
title SETUP SIMULASI DATA RECOVERY
color 0B
echo ========================================
echo   SETUP SIMULASI BLUESCREEN RECOVERY
echo   Membuat Struktur Folder di Drive D:
echo ========================================
echo.
color 0F

REM Pindah ke Drive D:
D:
cd \

echo [INFO] Lokasi: D:\
echo [INFO] Membuat folder SimulasiDrive_D...
echo.

REM Buat folder utama SimulasiDrive_D
mkdir SimulasiDrive_D

REM ==========================================
REM FOLDER 1
REM ==========================================
echo [PROGRESS] Membuat Folder_1...
mkdir SimulasiDrive_D\Folder_1
mkdir SimulasiDrive_D\Folder_1\SubFolder_A
mkdir SimulasiDrive_D\Folder_1\SubFolder_B
mkdir SimulasiDrive_D\Folder_1\SubFolder_C

REM File di SubFolder_A
echo Data dokumen 1A > SimulasiDrive_D\Folder_1\SubFolder_A\dokumen_1_A.pdf
echo Data CSV 1A > SimulasiDrive_D\Folder_1\SubFolder_A\data_1_A.csv
echo Catatan 1A > SimulasiDrive_D\Folder_1\SubFolder_A\catatan_1_A.txt
echo Laporan 1A > SimulasiDrive_D\Folder_1\SubFolder_A\laporan_1_A.docx
echo @echo off > SimulasiDrive_D\Folder_1\SubFolder_A\aplikasi_1_A.bat
echo echo Aplikasi 1A >> SimulasiDrive_D\Folder_1\SubFolder_A\aplikasi_1_A.bat
echo Gambar 1A > SimulasiDrive_D\Folder_1\SubFolder_A\gambar_1_A.jpg

REM File di SubFolder_B
echo Data dokumen 1B > SimulasiDrive_D\Folder_1\SubFolder_B\dokumen_1_B.pdf
echo Data CSV 1B > SimulasiDrive_D\Folder_1\SubFolder_B\data_1_B.csv
echo Catatan 1B > SimulasiDrive_D\Folder_1\SubFolder_B\catatan_1_B.txt
echo Laporan 1B > SimulasiDrive_D\Folder_1\SubFolder_B\laporan_1_B.docx
echo Script Python 1B > SimulasiDrive_D\Folder_1\SubFolder_B\script_1_B.py
echo Gambar 1B > SimulasiDrive_D\Folder_1\SubFolder_B\image_1_B.png

REM File di SubFolder_C
echo Data dokumen 1C > SimulasiDrive_D\Folder_1\SubFolder_C\dokumen_1_C.pdf
echo Data CSV 1C > SimulasiDrive_D\Folder_1\SubFolder_C\data_1_C.csv
echo Catatan 1C > SimulasiDrive_D\Folder_1\SubFolder_C\catatan_1_C.txt
echo Laporan 1C > SimulasiDrive_D\Folder_1\SubFolder_C\laporan_1_C.docx
echo Database 1C > SimulasiDrive_D\Folder_1\SubFolder_C\database_1_C.db
echo Config 1C > SimulasiDrive_D\Folder_1\SubFolder_C\config_1_C.ini

REM File tambahan di root Folder_1
echo Database Utama 1 > SimulasiDrive_D\Folder_1\database_1.db
echo Config Utama 1 > SimulasiDrive_D\Folder_1\config_1.ini

REM ==========================================
REM FOLDER 2
REM ==========================================
echo [PROGRESS] Membuat Folder_2...
mkdir SimulasiDrive_D\Folder_2
mkdir SimulasiDrive_D\Folder_2\SubFolder_A
mkdir SimulasiDrive_D\Folder_2\SubFolder_B
mkdir SimulasiDrive_D\Folder_2\SubFolder_C

REM File di SubFolder_A
echo Data dokumen 2A > SimulasiDrive_D\Folder_2\SubFolder_A\dokumen_2_A.pdf
echo Data CSV 2A > SimulasiDrive_D\Folder_2\SubFolder_A\data_2_A.csv
echo Catatan 2A > SimulasiDrive_D\Folder_2\SubFolder_A\catatan_2_A.txt
echo Laporan 2A > SimulasiDrive_D\Folder_2\SubFolder_A\laporan_2_A.docx
echo @echo off > SimulasiDrive_D\Folder_2\SubFolder_A\aplikasi_2_A.bat
echo Gambar 2A > SimulasiDrive_D\Folder_2\SubFolder_A\gambar_2_A.jpg

REM File di SubFolder_B
echo Data dokumen 2B > SimulasiDrive_D\Folder_2\SubFolder_B\dokumen_2_B.pdf
echo Data CSV 2B > SimulasiDrive_D\Folder_2\SubFolder_B\data_2_B.csv
echo Catatan 2B > SimulasiDrive_D\Folder_2\SubFolder_B\catatan_2_B.txt
echo Laporan 2B > SimulasiDrive_D\Folder_2\SubFolder_B\laporan_2_B.docx
echo Script Python 2B > SimulasiDrive_D\Folder_2\SubFolder_B\script_2_B.py
echo Gambar 2B > SimulasiDrive_D\Folder_2\SubFolder_B\image_2_B.png

REM File di SubFolder_C
echo Data dokumen 2C > SimulasiDrive_D\Folder_2\SubFolder_C\dokumen_2_C.pdf
echo Data CSV 2C > SimulasiDrive_D\Folder_2\SubFolder_C\data_2_C.csv
echo Catatan 2C > SimulasiDrive_D\Folder_2\SubFolder_C\catatan_2_C.txt
echo Laporan 2C > SimulasiDrive_D\Folder_2\SubFolder_C\laporan_2_C.docx
echo Database 2C > SimulasiDrive_D\Folder_2\SubFolder_C\database_2_C.db
echo Config 2C > SimulasiDrive_D\Folder_2\SubFolder_C\config_2_C.ini

echo Database Utama 2 > SimulasiDrive_D\Folder_2\database_2.db
echo Config Utama 2 > SimulasiDrive_D\Folder_2\config_2.ini

REM ==========================================
REM FOLDER 3
REM ==========================================
echo [PROGRESS] Membuat Folder_3...
mkdir SimulasiDrive_D\Folder_3
mkdir SimulasiDrive_D\Folder_3\SubFolder_A
mkdir SimulasiDrive_D\Folder_3\SubFolder_B
mkdir SimulasiDrive_D\Folder_3\SubFolder_C

echo Data dokumen 3A > SimulasiDrive_D\Folder_3\SubFolder_A\dokumen_3_A.pdf
echo Data CSV 3A > SimulasiDrive_D\Folder_3\SubFolder_A\data_3_A.csv
echo Catatan 3A > SimulasiDrive_D\Folder_3\SubFolder_A\catatan_3_A.txt
echo Laporan 3A > SimulasiDrive_D\Folder_3\SubFolder_A\laporan_3_A.docx
echo @echo off > SimulasiDrive_D\Folder_3\SubFolder_A\aplikasi_3_A.bat
echo Gambar 3A > SimulasiDrive_D\Folder_3\SubFolder_A\gambar_3_A.jpg

echo Data dokumen 3B > SimulasiDrive_D\Folder_3\SubFolder_B\dokumen_3_B.pdf
echo Data CSV 3B > SimulasiDrive_D\Folder_3\SubFolder_B\data_3_B.csv
echo Catatan 3B > SimulasiDrive_D\Folder_3\SubFolder_B\catatan_3_B.txt
echo Laporan 3B > SimulasiDrive_D\Folder_3\SubFolder_B\laporan_3_B.docx
echo Script Python 3B > SimulasiDrive_D\Folder_3\SubFolder_B\script_3_B.py
echo Gambar 3B > SimulasiDrive_D\Folder_3\SubFolder_B\image_3_B.png

echo Data dokumen 3C > SimulasiDrive_D\Folder_3\SubFolder_C\dokumen_3_C.pdf
echo Data CSV 3C > SimulasiDrive_D\Folder_3\SubFolder_C\data_3_C.csv
echo Catatan 3C > SimulasiDrive_D\Folder_3\SubFolder_C\catatan_3_C.txt
echo Laporan 3C > SimulasiDrive_D\Folder_3\SubFolder_C\laporan_3_C.docx
echo Database 3C > SimulasiDrive_D\Folder_3\SubFolder_C\database_3_C.db
echo Config 3C > SimulasiDrive_D\Folder_3\SubFolder_C\config_3_C.ini

echo Database Utama 3 > SimulasiDrive_D\Folder_3\database_3.db
echo Config Utama 3 > SimulasiDrive_D\Folder_3\config_3.ini

REM ==========================================
REM FOLDER 4
REM ==========================================
echo [PROGRESS] Membuat Folder_4...
mkdir SimulasiDrive_D\Folder_4
mkdir SimulasiDrive_D\Folder_4\SubFolder_A
mkdir SimulasiDrive_D\Folder_4\SubFolder_B
mkdir SimulasiDrive_D\Folder_4\SubFolder_C

echo Data dokumen 4A > SimulasiDrive_D\Folder_4\SubFolder_A\dokumen_4_A.pdf
echo Data CSV 4A > SimulasiDrive_D\Folder_4\SubFolder_A\data_4_A.csv
echo Catatan 4A > SimulasiDrive_D\Folder_4\SubFolder_A\catatan_4_A.txt
echo Laporan 4A > SimulasiDrive_D\Folder_4\SubFolder_A\laporan_4_A.docx
echo @echo off > SimulasiDrive_D\Folder_4\SubFolder_A\aplikasi_4_A.bat
echo Gambar 4A > SimulasiDrive_D\Folder_4\SubFolder_A\gambar_4_A.jpg

echo Data dokumen 4B > SimulasiDrive_D\Folder_4\SubFolder_B\dokumen_4_B.pdf
echo Data CSV 4B > SimulasiDrive_D\Folder_4\SubFolder_B\data_4_B.csv
echo Catatan 4B > SimulasiDrive_D\Folder_4\SubFolder_B\catatan_4_B.txt
echo Laporan 4B > SimulasiDrive_D\Folder_4\SubFolder_B\laporan_4_B.docx
echo Script Python 4B > SimulasiDrive_D\Folder_4\SubFolder_B\script_4_B.py
echo Gambar 4B > SimulasiDrive_D\Folder_4\SubFolder_B\image_4_B.png

echo Data dokumen 4C > SimulasiDrive_D\Folder_4\SubFolder_C\dokumen_4_C.pdf
echo Data CSV 4C > SimulasiDrive_D\Folder_4\SubFolder_C\data_4_C.csv
echo Catatan 4C > SimulasiDrive_D\Folder_4\SubFolder_C\catatan_4_C.txt
echo Laporan 4C > SimulasiDrive_D\Folder_4\SubFolder_C\laporan_4_C.docx
echo Database 4C > SimulasiDrive_D\Folder_4\SubFolder_C\database_4_C.db
echo Config 4C > SimulasiDrive_D\Folder_4\SubFolder_C\config_4_C.ini

echo Database Utama 4 > SimulasiDrive_D\Folder_4\database_4.db
echo Config Utama 4 > SimulasiDrive_D\Folder_4\config_4.ini

REM ==========================================
REM FOLDER 5
REM ==========================================
echo [PROGRESS] Membuat Folder_5...
mkdir SimulasiDrive_D\Folder_5
mkdir SimulasiDrive_D\Folder_5\SubFolder_A
mkdir SimulasiDrive_D\Folder_5\SubFolder_B
mkdir SimulasiDrive_D\Folder_5\SubFolder_C

echo Data dokumen 5A > SimulasiDrive_D\Folder_5\SubFolder_A\dokumen_5_A.pdf
echo Data CSV 5A > SimulasiDrive_D\Folder_5\SubFolder_A\data_5_A.csv
echo Catatan 5A > SimulasiDrive_D\Folder_5\SubFolder_A\catatan_5_A.txt
echo Laporan 5A > SimulasiDrive_D\Folder_5\SubFolder_A\laporan_5_A.docx
echo @echo off > SimulasiDrive_D\Folder_5\SubFolder_A\aplikasi_5_A.bat
echo Gambar 5A > SimulasiDrive_D\Folder_5\SubFolder_A\gambar_5_A.jpg

echo Data dokumen 5B > SimulasiDrive_D\Folder_5\SubFolder_B\dokumen_5_B.pdf
echo Data CSV 5B > SimulasiDrive_D\Folder_5\SubFolder_B\data_5_B.csv
echo Catatan 5B > SimulasiDrive_D\Folder_5\SubFolder_B\catatan_5_B.txt
echo Laporan 5B > SimulasiDrive_D\Folder_5\SubFolder_B\laporan_5_B.docx
echo Script Python 5B > SimulasiDrive_D\Folder_5\SubFolder_B\script_5_B.py
echo Gambar 5B > SimulasiDrive_D\Folder_5\SubFolder_B\image_5_B.png

echo Data dokumen 5C > SimulasiDrive_D\Folder_5\SubFolder_C\dokumen_5_C.pdf
echo Data CSV 5C > SimulasiDrive_D\Folder_5\SubFolder_C\data_5_C.csv
echo Catatan 5C > SimulasiDrive_D\Folder_5\SubFolder_C\catatan_5_C.txt
echo Laporan 5C > SimulasiDrive_D\Folder_5\SubFolder_C\laporan_5_C.docx
echo Database 5C > SimulasiDrive_D\Folder_5\SubFolder_C\database_5_C.db
echo Config 5C > SimulasiDrive_D\Folder_5\SubFolder_C\config_5_C.ini

echo Database Utama 5 > SimulasiDrive_D\Folder_5\database_5.db
echo Config Utama 5 > SimulasiDrive_D\Folder_5\config_5.ini

REM ==========================================
REM FOLDER 6
REM ==========================================
echo [PROGRESS] Membuat Folder_6...
mkdir SimulasiDrive_D\Folder_6
mkdir SimulasiDrive_D\Folder_6\SubFolder_A
mkdir SimulasiDrive_D\Folder_6\SubFolder_B
mkdir SimulasiDrive_D\Folder_6\SubFolder_C

echo Data dokumen 6A > SimulasiDrive_D\Folder_6\SubFolder_A\dokumen_6_A.pdf
echo Data CSV 6A > SimulasiDrive_D\Folder_6\SubFolder_A\data_6_A.csv
echo Catatan 6A > SimulasiDrive_D\Folder_6\SubFolder_A\catatan_6_A.txt
echo Laporan 6A > SimulasiDrive_D\Folder_6\SubFolder_A\laporan_6_A.docx
echo @echo off > SimulasiDrive_D\Folder_6\SubFolder_A\aplikasi_6_A.bat
echo Gambar 6A > SimulasiDrive_D\Folder_6\SubFolder_A\gambar_6_A.jpg

echo Data dokumen 6B > SimulasiDrive_D\Folder_6\SubFolder_B\dokumen_6_B.pdf
echo Data CSV 6B > SimulasiDrive_D\Folder_6\SubFolder_B\data_6_B.csv
echo Catatan 6B > SimulasiDrive_D\Folder_6\SubFolder_B\catatan_6_B.txt
echo Laporan 6B > SimulasiDrive_D\Folder_6\SubFolder_B\laporan_6_B.docx
echo Script Python 6B > SimulasiDrive_D\Folder_6\SubFolder_B\script_6_B.py
echo Gambar 6B > SimulasiDrive_D\Folder_6\SubFolder_B\image_6_B.png

echo Data dokumen 6C > SimulasiDrive_D\Folder_6\SubFolder_C\dokumen_6_C.pdf
echo Data CSV 6C > SimulasiDrive_D\Folder_6\SubFolder_C\data_6_C.csv
echo Catatan 6C > SimulasiDrive_D\Folder_6\SubFolder_C\catatan_6_C.txt
echo Laporan 6C > SimulasiDrive_D\Folder_6\SubFolder_C\laporan_6_C.docx
echo Database 6C > SimulasiDrive_D\Folder_6\SubFolder_C\database_6_C.db
echo Config 6C > SimulasiDrive_D\Folder_6\SubFolder_C\config_6_C.ini

echo Database Utama 6 > SimulasiDrive_D\Folder_6\database_6.db
echo Config Utama 6 > SimulasiDrive_D\Folder_6\config_6.ini

REM ==========================================
REM FOLDER 7
REM ==========================================
echo [PROGRESS] Membuat Folder_7...
mkdir SimulasiDrive_D\Folder_7
mkdir SimulasiDrive_D\Folder_7\SubFolder_A
mkdir SimulasiDrive_D\Folder_7\SubFolder_B
mkdir SimulasiDrive_D\Folder_7\SubFolder_C

echo Data dokumen 7A > SimulasiDrive_D\Folder_7\SubFolder_A\dokumen_7_A.pdf
echo Data CSV 7A > SimulasiDrive_D\Folder_7\SubFolder_A\data_7_A.csv
echo Catatan 7A > SimulasiDrive_D\Folder_7\SubFolder_A\catatan_7_A.txt
echo Laporan 7A > SimulasiDrive_D\Folder_7\SubFolder_A\laporan_7_A.docx
echo @echo off > SimulasiDrive_D\Folder_7\SubFolder_A\aplikasi_7_A.bat
echo Gambar 7A > SimulasiDrive_D\Folder_7\SubFolder_A\gambar_7_A.jpg

echo Data dokumen 7B > SimulasiDrive_D\Folder_7\SubFolder_B\dokumen_7_B.pdf
echo Data CSV 7B > SimulasiDrive_D\Folder_7\SubFolder_B\data_7_B.csv
echo Catatan 7B > SimulasiDrive_D\Folder_7\SubFolder_B\catatan_7_B.txt
echo Laporan 7B > SimulasiDrive_D\Folder_7\SubFolder_B\laporan_7_B.docx
echo Script Python 7B > SimulasiDrive_D\Folder_7\SubFolder_B\script_7_B.py
echo Gambar 7B > SimulasiDrive_D\Folder_7\SubFolder_B\image_7_B.png

echo Data dokumen 7C > SimulasiDrive_D\Folder_7\SubFolder_C\dokumen_7_C.pdf
echo Data CSV 7C > SimulasiDrive_D\Folder_7\SubFolder_C\data_7_C.csv
echo Catatan 7C > SimulasiDrive_D\Folder_7\SubFolder_C\catatan_7_C.txt
echo Laporan 7C > SimulasiDrive_D\Folder_7\SubFolder_C\laporan_7_C.docx
echo Database 7C > SimulasiDrive_D\Folder_7\SubFolder_C\database_7_C.db
echo Config 7C > SimulasiDrive_D\Folder_7\SubFolder_C\config_7_C.ini

echo Database Utama 7 > SimulasiDrive_D\Folder_7\database_7.db
echo Config Utama 7 > SimulasiDrive_D\Folder_7\config_7.ini

REM ==========================================
REM FOLDER 8
REM ==========================================
echo [PROGRESS] Membuat Folder_8...
mkdir SimulasiDrive_D\Folder_8
mkdir SimulasiDrive_D\Folder_8\SubFolder_A
mkdir SimulasiDrive_D\Folder_8\SubFolder_B
mkdir SimulasiDrive_D\Folder_8\SubFolder_C

echo Data dokumen 8A > SimulasiDrive_D\Folder_8\SubFolder_A\dokumen_8_A.pdf
echo Data CSV 8A > SimulasiDrive_D\Folder_8\SubFolder_A\data_8_A.csv
echo Catatan 8A > SimulasiDrive_D\Folder_8\SubFolder_A\catatan_8_A.txt
echo Laporan 8A > SimulasiDrive_D\Folder_8\SubFolder_A\laporan_8_A.docx
echo @echo off > SimulasiDrive_D\Folder_8\SubFolder_A\aplikasi_8_A.bat
echo Gambar 8A > SimulasiDrive_D\Folder_8\SubFolder_A\gambar_8_A.jpg

echo Data dokumen 8B > SimulasiDrive_D\Folder_8\SubFolder_B\dokumen_8_B.pdf
echo Data CSV 8B > SimulasiDrive_D\Folder_8\SubFolder_B\data_8_B.csv
echo Catatan 8B > SimulasiDrive_D\Folder_8\SubFolder_B\catatan_8_B.txt
echo Laporan 8B > SimulasiDrive_D\Folder_8\SubFolder_B\laporan_8_B.docx
echo Script Python 8B > SimulasiDrive_D\Folder_8\SubFolder_B\script_8_B.py
echo Gambar 8B > SimulasiDrive_D\Folder_8\SubFolder_B\image_8_B.png

echo Data dokumen 8C > SimulasiDrive_D\Folder_8\SubFolder_C\dokumen_8_C.pdf
echo Data CSV 8C > SimulasiDrive_D\Folder_8\SubFolder_C\data_8_C.csv
echo Catatan 8C > SimulasiDrive_D\Folder_8\SubFolder_C\catatan_8_C.txt
echo Laporan 8C > SimulasiDrive_D\Folder_8\SubFolder_C\laporan_8_C.docx
echo Database 8C > SimulasiDrive_D\Folder_8\SubFolder_C\database_8_C.db
echo Config 8C > SimulasiDrive_D\Folder_8\SubFolder_C\config_8_C.ini

echo Database Utama 8 > SimulasiDrive_D\Folder_8\database_8.db
echo Config Utama 8 > SimulasiDrive_D\Folder_8\config_8.ini

REM ==========================================
REM FOLDER 9
REM ==========================================
echo [PROGRESS] Membuat Folder_9...
mkdir SimulasiDrive_D\Folder_9
mkdir SimulasiDrive_D\Folder_9\SubFolder_A
mkdir SimulasiDrive_D\Folder_9\SubFolder_B
mkdir SimulasiDrive_D\Folder_9\SubFolder_C

echo Data dokumen 9A > SimulasiDrive_D\Folder_9\SubFolder_A\dokumen_9_A.pdf
echo Data CSV 9A > SimulasiDrive_D\Folder_9\SubFolder_A\data_9_A.csv
echo Catatan 9A > SimulasiDrive_D\Folder_9\SubFolder_A\catatan_9_A.txt
echo Laporan 9A > SimulasiDrive_D\Folder_9\SubFolder_A\laporan_9_A.docx
echo @echo off > SimulasiDrive_D\Folder_9\SubFolder_A\aplikasi_9_A.bat
echo Gambar 9A > SimulasiDrive_D\Folder_9\SubFolder_A\gambar_9_A.jpg

echo Data dokumen 9B > SimulasiDrive_D\Folder_9\SubFolder_B\dokumen_9_B.pdf
echo Data CSV 9B > SimulasiDrive_D\Folder_9\SubFolder_B\data_9_B.csv
echo Catatan 9B > SimulasiDrive_D\Folder_9\SubFolder_B\catatan_9_B.txt
echo Laporan 9B > SimulasiDrive_D\Folder_9\SubFolder_B\laporan_9_B.docx
echo Script Python 9B > SimulasiDrive_D\Folder_9\SubFolder_B\script_9_B.py
echo Gambar 9B > SimulasiDrive_D\Folder_9\SubFolder_B\image_9_B.png

echo Data dokumen 9C > SimulasiDrive_D\Folder_9\SubFolder_C\dokumen_9_C.pdf
echo Data CSV 9C > SimulasiDrive_D\Folder_9\SubFolder_C\data_9_C.csv
echo Catatan 9C > SimulasiDrive_D\Folder_9\SubFolder_C\catatan_9_C.txt
echo Laporan 9C > SimulasiDrive_D\Folder_9\SubFolder_C\laporan_9_C.docx
echo Database 9C > SimulasiDrive_D\Folder_9\SubFolder_C\database_9_C.db
echo Config 9C > SimulasiDrive_D\Folder_9\SubFolder_C\config_9_C.ini

echo Database Utama 9 > SimulasiDrive_D\Folder_9\database_9.db
echo Config Utama 9 > SimulasiDrive_D\Folder_9\config_9.ini

REM ==========================================
REM FOLDER 10
REM ==========================================
echo [PROGRESS] Membuat Folder_10...
mkdir SimulasiDrive_D\Folder_10
mkdir SimulasiDrive_D\Folder_10\SubFolder_A
mkdir SimulasiDrive_D\Folder_10\SubFolder_B
mkdir SimulasiDrive_D\Folder_10\SubFolder_C

echo Data dokumen 10A > SimulasiDrive_D\Folder_10\SubFolder_A\dokumen_10_A.pdf
echo Data CSV 10A > SimulasiDrive_D\Folder_10\SubFolder_A\data_10_A.csv
echo Catatan 10A > SimulasiDrive_D\Folder_10\SubFolder_A\catatan_10_A.txt
echo Laporan 10A > SimulasiDrive_D\Folder_10\SubFolder_A\laporan_10_A.docx
echo @echo off > SimulasiDrive_D\Folder_10\SubFolder_A\aplikasi_10_A.bat
echo Gambar 10A > SimulasiDrive_D\Folder_10\SubFolder_A\gambar_10_A.jpg

echo Data dokumen 10B > SimulasiDrive_D\Folder_10\SubFolder_B\dokumen_10_B.pdf
echo Data CSV 10B > SimulasiDrive_D\Folder_10\SubFolder_B\data_10_B.csv
echo Catatan 10B > SimulasiDrive_D\Folder_10\SubFolder_B\catatan_10_B.txt
echo Laporan 10B > SimulasiDrive_D\Folder_10\SubFolder_B\laporan_10_B.docx
echo Script Python 10B > Simulasi_D\Folder_10\SubFolder_B\gambar_10_B.png
echo Data CPP 10B > SimulasiDrive_D\Folder_10\SubFolder_B\data_10_B.cpp

echo Data dokumen 10C > SimulasiDrive_D\Folder_10\SubFolder_C\dokument_10_C.pdf
echo Data CSV 10C > SimulasiDrive_D\Folder_10\SubFolder_C\data_10_C.csv
echo Catatan 10C > SimulasiDrive_D\Folder_10\SubFolder_C\laporan_10_C.txt
echo Laporan 10C > SimulasiDrive_D\Folder_10\SubFolder_C\laporan_10_C.docx
echo @echo off > SimulasiDrive_D\Folder_10\SubFolder_C\aplikasi_10_C.bat
echo Gambar 10C > SimulasiDrive_D\Folder_10\SubFolder_C\gambar_10_C.jpg

tree

pause