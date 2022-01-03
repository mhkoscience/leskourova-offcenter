#!/bin/bash

export AMBERHOME="/usr/local/programs/custom/amber/amber14/arch/gcc-mpich3.1.3/amber14"
WORKDIR="/home/leskoura/coronaZINC/ZINC/BR/RESP-FULL-HIGH-MONOHAL/ZINC00027891/mod1_remake/"

cd $WORKDIR

input="ANTECHAMBER_RESP1_mod.IN"
output="output"
punch="punch"
qin="qin"
qout="qout"
espot="ANTECHAMBER_modifikovany.ESP"
esout="esout"

${AMBERHOME}/bin/resp -i $input -o $output -p $punch -q $qin -t $qout -e $espot -s $esout