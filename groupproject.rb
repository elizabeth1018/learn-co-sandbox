require "colorize"

puts "Hello and Welcome to To ShopWisley. With out monatoal calculator we will calculate where you should go shopping based on how much you are willing to spend!".red
puts "How much money do you want to spend today?".yellow
money = gets.chomp.to_i
puts "Is #{money} the correct amount you want to spend today?".cyan
answer = gets.chomp.downcase
if answer == "yes"

  if money <= 10
    puts "You should go to Walgreens or Dollar Tree".blue
  elsif money <= 50
    puts "You should go to Target, Forever 21 or Pacsun".cyan
  elsif money <= 100 
    puts "You should go to Nike, Nordstrom Rack or Vera Bradley".magenta
  elsif money <= 200
    puts "You should go to Nordstrom".green
  elsif money <= 500
    puts "You should go to J. Crew".cyan
  elsif money <= 800
    puts "You should go to Apple or Micheal Kors".blue
  elsif money <= 10000
    puts "You should go to Gucci, Versace or Prada".cyan
  else money >= 10000
    puts "You should go to a car dealerhip like toyota, nissan, or chevy".magenta
  end
  
  puts "Thank you for using ShopWisley, we hope we helped you save time!".red
  
  puts "Are you interested in taking a survay?".blue
  survay_answer = gets.chomp.downcase
  if survay_answer == "yes"
    
  puts "Welcome to the survey! Please respond with yes or no to the following questions!".red
  puts "Question #1: Did you find our program easy to use?".yellow
  question_one = gets.chomp.downcase
  puts "Question #1 answer: #{question_one}".magenta
  puts "Question #2: Would you use this program again?".green
  question_two = gets.chomp.downcase
  puts "Question #2 answer: #{question_two}".yellow
  puts "Question #3: Did you this program help your shopping experience today?".cyan
  question_3 = gets.chomp.downcase
  puts "Question #3 answer:#{question_3}".blue
  puts "Now please enter your name and email. Enter name now:".green
  name = gets.chomp.downcase
  puts "Hello #{name}! Enter email:".blue
  email = gets.chomp.downcase
  puts "Thank you #{name}! Your email is #{email} and you are now a valued patron on ShopWisely! Goodbye!".magenta
  
  
elsif survay_answer == "no"
  exit
end
elsif answer == "no"
  exit
end

