def happy_new_year
  # your code here

  counter =10

  while counter > 0
    puts counter
    counter -= 1
end

  puts 'Happy New Year!'

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # calls FizzBuzz  times from  to 100 and prints output

  # range = (1..100)

  # range.each do |num|
  #   puts fizzbuzz(num)

  counter = 1

  while counter <= 100
    puts fizzbuzz(counter)
    counter +=1
end
  end

def reverse_string(str)
  # your code here
  # start from the back...

  counter = str.length
  reversed_string = ""

  while counter > 0
  # and puts into a new string
  counter -= 1
  reversed_string += str[counter]

  end
  # combine the array into a string
  reversed_string

end
