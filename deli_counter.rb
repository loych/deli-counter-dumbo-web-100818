def line (katz_deli)
  if katz_deli.length==0 
    puts "The line is currently empty."
  else if katz_deli.length >= 1 
    array =[]
    counter= 1
    katz_deli.each do |name|
      array.push ("#{counter}. #{name}")
      counter +=1
    puts "The line is currently:#{nuarray.join(" ")}""
  end
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end


def now_serving(katz_deli, name)
  if katz_deli.length ==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}"
end 
  