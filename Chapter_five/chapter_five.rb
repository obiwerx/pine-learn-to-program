def full_name_greeting
  puts "what is your first name?"
  first = gets.chomp
  puts "what is your middle name?"
  middle = gets.chomp
  puts "what is your last name?"
  last = gets.chomp
  puts "Hello #{first} #{middle} #{last}!"
end

full_name_greeting

def bigger_better_faster_stronger
  puts "what is your favorite number?:"
  number = gets.chomp
  number = number.to_i + 1
  number = (number).to_s
  puts "How about #{number}? It's BIGGER BETTER FASTER STRONGER!"
end

bigger_better_faster_stronger
