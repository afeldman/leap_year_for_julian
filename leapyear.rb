#!/usr/bin/env ruby 


# in the julian calender has each 4 year a leap year. 
# to test in a computer if a number is a multiple of 
# 4 is to check id the last two diges are zero

# If in the julian calender a year is multiplicative of 128,
# then that year is no leap year.
# for a computer it is easy to check for multiple of 128.
# check if the last 7 bits are 0
def leap_year (year)
    if (year & 127) != 0 && (year & 3) == 0  
        return true 
    else  
        return false
    end
end

if __FILE__==$0
    n=ARGV[0]
    y=n.to_i || 0
    if leap_year(y)
        puts 'leap year'
    else
        puts 'no leap year'
    end
end