#write your code here

def countdown(num)
  loop do
    sleep(1)
    puts "#{num} SECOND(S)!"
    num-=1

  if num==0
    break
  end
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  loop do
    sleep(1)
    puts "#{num} SECOND(S)!"
    num-=1

  if num==0
    break
  end
  end
  "HAPPY NEW YEAR!"
end
