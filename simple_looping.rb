def loop_iterator (num)
  count = 0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1 
    break if count == num
  end
end 

def times_iterator(num)
  num.times do 
    puts"Welcome to Flatiron School's Web Development Course!"
  end 
end

def while_iterator(num)
  count = 0 
  while count < num
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  end
end

def until_iterator (num)
  count = 0 
  until count == num
   puts "Welcome to Flatiron School's Web Development Course!"
   count += 1
  end
end

def for_iterator(num)
  for person in 1..num
   puts "Welcome to Flatiron School's Web Development Course!"
  end
end
