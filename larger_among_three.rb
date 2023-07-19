a = 7
b = 13
c = 6

#Finding maximum number among 3 using ternary operator
max = ( a > b ) ? ( ( a > c ) ? a : c ) : ( ( b > c ) ? b : c )

puts "The maximum number among #{a}, #{b} and #{c} is: #{max}"
