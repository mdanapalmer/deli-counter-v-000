require 'pry'
katz_deli = []
  
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name|
    queue = []
    puts queue.push "The line is currently: #{queue.length + 1}. #{name}" 
end
queue
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  katz_deli.each_with_index do |name, index|
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  #binding.pry
end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.delete_at[0]
end
end