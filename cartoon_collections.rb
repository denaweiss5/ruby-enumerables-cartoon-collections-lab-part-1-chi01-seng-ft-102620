def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
end
end

def list_dwarves(array)
  sum=0
array.each_with_index do |characters, index|
  puts "#{sum}+1. #{characters}"
end
sum += 1
end
