def countdown (number)
  while 0 < number
  puts "#{number} SECOND(S)!" 
  number -= 1
  end
end

  if number == 0 
    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
    counter = 0
  while counter < number
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep (1)
  end
end

puts "HAPPY NEW YEAR!"