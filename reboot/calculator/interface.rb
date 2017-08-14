#ask the user for the first number
#store it in a variable
#ask the user for second number
#store it in a variable
#perform the operation
#print out the result

#puts "what's your first number?"
#first_num = gets.chomp.to_i
#puts "whats your second number"
#second_num = gets.chomp.to_i

#result = first_num + second_num

#puts "your numnber is #{result}"

def calculate(first, second, operator)
  case operator
  when "+"
    return first + second
  when "-"
    return first - second
  when "*"
    return first * second
  when "/"
    return first.to_f / second
  else
    return nil
  end
end

 puts calculate(5, 15, "*")

