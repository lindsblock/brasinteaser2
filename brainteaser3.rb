require 'humanize'
def magic
  puts "Give me a number"
  user_input = gets.to_i.humanize
  puts "#{user_input}"
  characters = user_input.count
  puts "#{characters}"
end

magic
