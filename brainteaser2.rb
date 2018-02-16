@word = []
def input 
  puts "Welcome! Please enter your word and I will check if it is a palindrome"
  user_input = gets.strip.split(' ')
  @word << user_input       
end 

#determine first letter 
def first_letter 
  word [0]
end 
#determine last letter
def last_letter
  word [-1]
end 
  
def middle
  #?
end

def check_palindrome
  if word.length  #?
    return "true"
  elsif first_letter != last_letter
    return "false"
  else#is middleportion the same 
    return "true"

end 

input  #what is a byteslice?? 