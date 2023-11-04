# plot_Ux

    set xlabel "X"
    set ylabel "U"
    set title "U_x"

    set terminal wxt size 1066,600

    set pointsize 1

    plot '..\data/fUx.dat' using 1:2 with lines title "u" lt rgb "red" lw 2 

# pause -1  "Press any key to exit..."