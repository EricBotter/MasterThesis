set terminal png
set output "ipfsplot.png"

set samples 700
set size ratio 0.55
set title "IPFS reference strategy function" font ",18"
set key off
set xlabel "debt ratio"
set ylabel "P(send | debt ratio)"

plot [0:4] 1-(1/(1+exp(6-3*x)))

