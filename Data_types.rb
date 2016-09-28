candidate_list = ["Donald Trump", "Hillary Clinton"]

puts "are you registered to vote? (answer y/n)"
is_registered  = gets.chomp
if is_registered == "y"
  puts "Great! Who do you plan to vote for in the upcoming election? #{candidate_list}"
  candidate_name = gets.chomp
  if candidate_name == "Hillary Clinton"
  puts "A great choice! Have a nice day."
  else
  puts "Trump will not make America great again. Vote Hillary!"
end
else
  puts "Register to vote today here - http://registertovote.ca.gov/"
end
