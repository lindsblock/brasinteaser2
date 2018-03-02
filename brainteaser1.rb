@numbers =  []

def welcome
    puts "What numbers would you like to add to your array? ex. 1 2 3"
    user_input = gets.strip.split(' ')
    @numbers << user_input 
    puts "Ok I will add #{user_input} to your array"
    puts "Here is your array #{@numbers}"

end 
welcome


# i want to split the users input from a string to an array of numbers 