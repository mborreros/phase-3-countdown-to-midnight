require "pry"

#write your code here

# Write a method countdown that takes in an integer argument and uses a while loop to countdown from that integer to 1, outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!" after the loop finishes. Hint: In Ruby, a method will return the very last line of code that it executes.

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  puts "I am not ready yet...."
  sleep(10)
  puts "Ready freddy!"
end
