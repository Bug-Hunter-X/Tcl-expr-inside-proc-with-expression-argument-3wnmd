proc myproc {a b} { 
    puts "[expr {$a + $b}]";
    return [expr {[string is double -strict $a] && [string is double -strict $b] ? $a + $b : $a + $b}] 
}
puts [myproc 2 3]
puts [myproc 2 {a+b}]