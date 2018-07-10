#!/bin/bash
zip -qr smbdrive_bellinzona.zip /media/DLNA/buero
ncftp -u cumodmoz -p PipperoP3 192.168.0.248 <<END_SCRIPT
cd Public/Backups/SAMBA
put /home/moz/smbdrive_bellinzona.zip 
END_SCRIPT
rm -r /home/moz/smbdrive_bellinzona.zip

