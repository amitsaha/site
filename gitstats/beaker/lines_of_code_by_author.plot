set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Bill Peck" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Dan Callaghan" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Raymond Mancy" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Marian Csontos" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Amit Saha" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Nick Coghlan" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Steven Lawrance" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Petr Muller" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Qixiang Wan" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Jeff Burke" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Josef Skladanka" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Petr Splichal" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Gurhan Ozen" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Ales Zelinka" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Jan Hutar" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Amit" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Jeff Fearn" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Petr Šplíchal" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Yang Ren" w lines, 'lines_of_code_by_author.dat' using 1:21 title "David Sommerseth" w lines
