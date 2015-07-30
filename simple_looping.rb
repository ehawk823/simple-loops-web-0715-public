# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  times = 0 
loop do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  times += 1
  break if times == number_of_times
end
end

def times_iterator(number_of_times)
  number_of_times.times do |i|
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

def while_iterator(number_of_times)
  cats = 0
  while number_of_times > cats
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  cats += 1
end
end

def until_iterator(number_of_times)
  cats = 0
  until number_of_times == cats do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  cats += 1
end
end

def for_iterator(number_of_times)
  for number in (0..(number_of_times-1)) do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  number += 1
end
end

