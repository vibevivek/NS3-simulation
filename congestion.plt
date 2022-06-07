set terminal png
set style line 1 lw 1 ps 1 pt 7
set output "TcpNewReno.png"
set title "Congestion Window Calculation"
set xlabel "Time (in seconds)"
set ylabel "Congestion Window (cwnd)"
plot "TcpNewReno.cwnd" using 1:3 with linespoints ls 1 title "New Congestion"
