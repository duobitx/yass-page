set terminal pngcairo size 1000,460 background rgb '#0a1628'
set output 'delivery.png'
set style fill solid 0.8
set boxwidth 0.7 relative
set border lc rgb '#22304a'
set grid ytics lc rgb '#22304a'
set yrange [0:*]
set ylabel 'delivery time (s)' textcolor rgb '#cdd7ea'
set xtics rotate by -45 textcolor rgb '#cdd7ea'
set ytics textcolor rgb '#cdd7ea'
set title 'uc3-edfs-plow-n100-rf3 — per-target delivery (GS + relay sats)' textcolor rgb '#cdd7ea'
plot 'delivery.dat' using 0:2:3:xtic(1) with boxes lc rgb variable notitle
