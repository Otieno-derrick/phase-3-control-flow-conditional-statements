def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345"
    "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end  
end



def hows_the_weather(temperature)
  # your code here
  # on if statements:

  # if temperature < 40 
  #   "It's brisk out there!"
  # elsif temperature >= 40 && temperature <= 65 
  #   "It's a little chilly out there!" 
  # elsif temperature > 85
  #   "It's too dang hot out there!"
  # else 
  #   "It's perfect out there!"
  # end

   # case statements;
   
  case
  when temperature < 40 then "It's brisk out there!"
  when temperature >= 40 && temperature <= 65 then "It's a little chilly out there!"
  when temperature > 85 then "It's too dang hot out there!"
  else
    "It's perfect out there!"  
  end  
end



def fizzbuzz(num)
  # your code here

# on if statements:

#  if num % 3 == 0 && num % 5 == 0
#   "FizzBuzz"
#  elsif num % 3 == 0
#   "Fizz"
#  elsif num % 5 == 0
#     "Buzz"
#  else
#   num
# end
# end
 
# case Statement:

case
  when num % 3 == 0 && num % 5 == 0 then "FizzBuzz"
  when num % 3 == 0 then "Fizz"
  when num % 5 == 0 then "Buzz"
  else
    num  
  end
end

def calculator(operation, num1, num2)
  # your code here
  case
  when operation == "+" then  num1 + num2
  when operation == "-" then  num1 - num2
  when operation == "*" then  num1 * num2  
  when operation == "/" then  num1 / num2  
   else
    puts  "Invalid operation!"
  end
end

