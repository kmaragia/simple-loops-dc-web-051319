def loop_iterator
  count = 0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1 
    break if count == 7
  end
end 

def times_iterator
  7.times do 
    puts"Welcome to Flatiron School's Web Development Course!"
  end 
end

def while_iterator
  count = 0 
  while count < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  end
end

def until_iterator
  count = 0 
  until count == 7
   puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator
  for person in 1..7
   puts "Welcome to Flatiron School's Web Development Course!"
  end
end
