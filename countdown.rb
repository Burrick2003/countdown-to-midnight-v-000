#write your code here
input = 5
def countdown(input=12)
  counter = input
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep

sleep 1
end
countdown
