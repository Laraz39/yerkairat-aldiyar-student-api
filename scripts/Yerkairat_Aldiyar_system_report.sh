#!/bin/bash
STUDENTNAME="Aldiyar Yerkairat"
CURRENTDATE=`date`
USERNAME=`whoami`
OS=`uname`
DISKUSAGE=`df`


echo "==============================" >> logs/Yerkairat_Aldiyar_system_report.log
echo "Log Entry Start" >> logs/Yerkairat_Aldiyar_system_report.log
echo "==============================" >> logs/Yerkairat_Aldiyar_system_report.log
echo Student Name is: ${STUDENTNAME} >> logs/Yerkairat_Aldiyar_system_report.log
echo Current Date is: ${CURRENTDATE} >> logs/Yerkairat_Aldiyar_system_report.log
echo Username is: ${USERNAME} >> logs/Yerkairat_Aldiyar_system_report.log
echo Hostname is: ${HOSTNAME} >> logs/Yerkairat_Aldiyar_system_report.log
echo Operating System is: ${OS} >> logs/Yerkairat_Aldiyar_system_report.log
echo Disk Usage is: ${DISKUSAGE} >> logs/Yerkairat_Aldiyar_system_report.log

echo Student Name is: ${STUDENTNAME} 
echo Current Date is: ${CURRENTDATE}
echo Username is: ${USERNAME}
echo Hostname is: ${HOSTNAME} 
echo Operating System is: ${OS} 
echo Disk Usage is: ${DISKUSAGE} 
