puts "Hi, what is your name?"
name=gets.chomp
puts "what is the party name"
party_name=gets.chomp
puts "what date should it be"
date=gets.chomp
puts "what time is the party"
time=gets.chomp
puts "who is the host of this party"
host=gets.chomp


puts "Dear #{name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{Host}"