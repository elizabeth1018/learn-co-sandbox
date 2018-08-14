require "colorize"
class Snapchat
  
 def initialize(username, password)
   @username = username
   @password = password
 end 
 
 def username 
   @username 
 end 
 
 def update_username
   puts "What would you like to update your username to?".green
   @username = gets.chomp
 end
 
 def password 
   @password 
 end 
 
 def update_password
   puts "What would you like to update your password to?".yellow
   @password = gets.chomp 
end
 
 def look_up_friends 
   puts "Who would you like to look up?".cyan
   lookup = gets.chomp
end 

 def add_friend(user)
   @friends = {}
   puts "Who would you like to add?".blue
   friend = gets.chomp
   @friends[user.username] = friend
   puts @friends
 end
 
def send_snap 
  puts "Who whould you like to send a snap to?".green
  send = gets.chomp 
 puts "What would you like your snap to say?".cyan
  snap = gets.chomp
  puts "Your snap was sent to #{send}".yellow
end 
end 

 

sara = Snapchat.new("sara", "hello")


sara.update_username
sara.update_password
sara.look_up_friends
sara.add_friend(sara)
sara.send_snap


