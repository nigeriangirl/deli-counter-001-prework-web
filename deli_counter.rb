def line(arr)
  if arr.length <= 0
    puts "The line is currently empty."
  else
    call = "The line is currently:"
    arr.each_with_index do | name, num |
      call << " #{num + 1}. #{name}"
    end
    puts call
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
  if arr.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end

