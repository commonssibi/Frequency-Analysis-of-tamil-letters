set title "Letter Frequency"
set xlabel "Letters  (no units)"
set ylabel "Frequency (Log 10)"
set datafile separator ','
set ytics .3
set xtics 40
set font 'Lohit Tamil,60'
#set terminal pngcairo size 1000,1000 enhanced font 'Lohit Tamil,10'
#set output "plot.png"
#plot '/home/sibi/Desktop/gnuplottest.csv' using (column(0)):6:3 with labels title "அ-> Lexicon data , அ1->Google Data"
plot '/home/sibi/Desktop/gnuplottest.csv' using (column(0)):5:3 with labels title "அ-> Lexicon data , அ1->Google Data ,அ2->Lexicon Data adjusted for Unicode"

#5,3

