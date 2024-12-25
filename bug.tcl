proc myproc {a b} { puts "[expr {$a + $b}]"; return [expr {$a + $b}]} 
puts [myproc 2 3] 
puts [myproc 2 {a+b}]