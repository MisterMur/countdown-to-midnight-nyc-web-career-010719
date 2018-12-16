#write your code here

def countdown(num)
  while num>=0
    puts "#{num} SECOND(S)!"
    num-=1
    countdown_with_sleep(1)
  end
end

def countdown_with_sleep(s)
  sleep s
end