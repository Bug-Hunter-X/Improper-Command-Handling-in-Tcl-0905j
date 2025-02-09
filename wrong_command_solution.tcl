proc correct_command {args} { 
  if {[llength $args] == 0} { 
    puts "No arguments provided." 
    return 
  } 
  puts "Arguments received: $args" 
} 