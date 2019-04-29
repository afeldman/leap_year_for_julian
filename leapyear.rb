#!/usr/bin/env ruby 

n=ARGV[0]

if ((n & 127) == 0 or (n & 624999) == 0)
    puts "not leap year" 
elsif (n & 3) == 0  
    puts "leap year" 
else  
    puts "not leap year"
end