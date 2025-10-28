set datafile separator " "
set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
set title "Курс доллара США к рублю"
set xlabel "Дата"
set ylabel "Стоимость доллара"
set grid
plot "./data/task4-data.txt" using 1:2 with lines lw 3 lc "red" title "USD/RUB"