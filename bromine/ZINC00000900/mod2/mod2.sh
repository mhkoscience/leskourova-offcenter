#!/bin/bash

export AMBERHOME="/usr/local/programs/custom/amber/amber14/arch/gcc-mpich3.1.3/amber14"
WORKDIR="/home/leskoura/coronaZINC/ZINC/BR/RESP-FULL-HIGH-MONOHAL/ZINC00000900/mod2_remake/"

cd $WORKDIR

input="ANTECHAMBER_RESP2_mod.IN"
output="output"
punch="punch"
qin="../mod1_remake/qout"
qout="qout"
espot="../mod1_remake/ANTECHAMBER_modifikovany.ESP"
esout="esout"

${AMBERHOME}/bin/resp -i $input -o $output -p $punch -q $qin -t $qout -e $espot -s $esout