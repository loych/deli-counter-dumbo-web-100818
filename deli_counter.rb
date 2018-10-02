def line (katz_deli)
  if katz_deli.length==0 
    puts "The line is currently empty."
  else if katz_deli.length >= 1 
    array =[]
    counter= 1
    katz_deli.each do |name|
    puts "The line is currently:"
  end
  
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli, name)
  if katz_deli.length ==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}"
end 
  