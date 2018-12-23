def countdown (number)
  counter = 0
  while counter < number
  puts "#{number} SECOND(S)!" 
  number -= 1
  end
end
  print "HAPPY NEW YEAR!"


def countdown_with_sleep (number)
    counter = 0
  while counter < number
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep (1)
  end
end