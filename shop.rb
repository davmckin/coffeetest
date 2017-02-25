require_relative 'human'
require_relative 'coffee'

puts "Hi. Welcome to our coffee shop."

puts "we have Coffee, Tea, and Espresso available."

puts "First, what's your name."

name

valid_option = false

until valid_option
  puts "what would like"

  if response == "coffee"
    valid_option = true
    puts "you want coffee"
  elsif response == "tea"
    valid_option = true
    puts "you want tea"
  elsif response == "espresso" || response == "expresso"
    valid_option = true
    puts "you want espresso"
  else
    puts "eggnog is weird, dude."
  end
end
