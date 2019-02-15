def line(deli, name)
  
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{number.length} in line."
end

def now_serving(deli, name)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
