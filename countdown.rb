def countdown(number)
    while number > 0
    puts ("#{number} SECOND(S)!")
    number -= 1
end
end
when number = 0
    puts ("HAPPY NEW YEAR!")
end


def countdown_with_sleep(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1

  end
end
