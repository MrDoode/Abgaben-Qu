#! /bin/gnuplot

set xlabel 'R / Å'
set ylabel "V / E_h"
set term pdf
set output "STO.pdf"
plot "./Daten/INPUT_tot_ener.txt" every ::5 title "STO-3G"
set output "cc.pdf"
plot "./Daten/INPUTCC_tot_ener.txt" every ::5 title "cc-pVDZ"

