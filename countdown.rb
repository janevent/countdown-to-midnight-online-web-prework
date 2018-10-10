#write your code here

def countdown(int)
  number = int
  while number > 0
    puts "#{number} SECOND(S)"!
    number -=
  end
  "HAPPY NEW YEAR"
end

def countdown_with_sleep{int}
  number = int
  while number > 0
    puts "#{number} SECOND(S)!"
    number -=
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
