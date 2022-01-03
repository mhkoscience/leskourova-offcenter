#!/bin/bash


export AMBERHOME="/usr/local/programs/custom/amber/amber14/arch/gcc-mpich3.1.3/amber14"

WORKDIR="$/home/leskoura/coronaZINC/ZINC/CL/RESP-FULL-HIGH-MONOHAL/ZINC00000178/antechamber_remake/"

$AMBERHOME/bin/antechamber -i ../ZINC00000178.sp.com.log -fi gout -o soubor.prepc -fo prepc -nc 0 -c resp -gv 1 -ge ESP.gesp

