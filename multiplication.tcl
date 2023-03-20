#gedit multiplication.tcl
set n 8
set mul 2
set i 5
while {$i <= $n} {
set mul [expr $mul * $i]
incr i
}
puts "The multiplication of the numbers from 1 to $n is $mul "
