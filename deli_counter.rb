katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
   katz_deli << name
   puts "Welcome, #{name}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli.push(name)
    number = katz_deli.index(name)+1
    puts "Welcome, #{name}. You are number #{number} in line."
  end
end