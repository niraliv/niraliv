require_relative "interface.rb"
answer = nil
until answer == "n"
puts "whats your first number"
 first_num = gets.chomp.to_i
puts "what's your second number"
second_num = gets.chomp.to_i
puts "what operation do you want(+,-,*,/)"
operation = gets.chomp
result = calculate(first_num, second_num, operation)
if result
puts "your result is #{result}"
else
puts "you typed a wrong operator, (try with +,-,*,/)"
end
 puts "do you want to continue (y/n)"
 answer = gets.chomp
end
puts "goodbye"
