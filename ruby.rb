# Write a program which takes a number a number and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def valid_number
  puts "Enter a number"
  x = gets.to_i
  if x >= 1 && x <= 10
    puts "valid"
  else
    puts "invalid"
    end
end

# Write a program that prints the numbers from 1 to 100. But for multiples of three print Fizz instead of the number and for the multiples of five print Buzz. For numbers which are multiples of both three and five print FizzBuzz
x=1
100.times do
  if x%3 == 0 && x%5 == 0
    puts "FizzBuzz"
  elsif x%3 == 0
    puts "Fizz"
  elsif x%5 == 0
    puts "Buzz"
  else
    puts x
  end
  x = x+1
end

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers (a, b)
  a + b
end

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise
def is_even (a)
  a%2 == 0
end

# Create an array of words. Iterate through the array using .each and a block, then print each of those words in all capitals.
words = ["word", "william", "justin", "school", "computer"]

# Write a method which calls another method, then uses its return value.
def waterbottle (a,b,c)
  sum_these_numbers(a,b)+c*2
end


# Write a function called valid_date that prompts the user for a date with a month, date, and year (all numerically expressed) and returns 'true' if this date exists and 'false' if it does not (for example: 7 28 2014 exists, but 22 34 1999 does not). Make sure to account for leap years. This program is easiest if you prompt for the month, date, and year separately.
def valid_date
  puts "Enter Month (1-12)"
  month = gets
  puts "Enter Date"
  date = gets
  puts "Enter Year (0-2120)"
  year = gets
  month_validity = month.to_i >= 1 && month.to_i <=12
  if month.to_i == 1 || month.to_i == 3 || month.to_i == 5 || month.to_i == 7 || month.to_i == 8 || month.to_i == 10 || month.to_i == 12
    date_validity = date.to_i >= 1 && date.to_i <= 31
  elsif month.to_i == 2 && year.to_i%4 == 0
    date_validity = date.to_i >= 1 && date.to_i <= 29
  elsif month.to_i == 2
    date_validity = date.to_i >= 1 && date.to_i <= 28
  else
    date_validity = date.to_i >= 1 && date.to_i <= 30
  end
  puts "Your month is valid: " + month_validity.to_s + " Your date is valid: " + date_validity.to_s
end

# Using if, elsif, and else blocks, write a function called rps_game which allows two users to input their moves in "Rock, Paper, Scissors" and which determines the winner (or if a tie occurred).

def rps_game
  puts "Player One: Pick: Rock, Paper or Scissors"
  player_one = gets
  puts "Player Two: Pick: Rock, Paper or Scissors"
  player_two = gets
  if player_one == "rock" && player_two == "paper"
