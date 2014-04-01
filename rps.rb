choices = ["scissors","paper","rock"]
puts "pick between #{choices}"
user_choices=gets.chomp.downcase
computer_choices=choices.sample

if user_choices =="rock"&& computer_choices == "scissors"
  puts "good job you beat a computer :)"
elsif computer_choices =="rock"&& user_choices == "scissors"
  puts "too bad you loss to a coumputer :("
elsif   user_choices =="paper"&& computer_choices == "scissors"
  puts "  too bad you loss to a coumputer :("
elsif computer_choices =="scissors"&& user_choices == "paper"
   puts "good job you beat a computer :)"
elsif computer_choices =="rock"&& user_choices == "paper"
   puts "  too bad you loss to a coumputer :("
elsif   user_choices =="rock"&& computer_choices == "paper"
   puts "good job you beat a computer :)"
end
  
  
  
  
  
  
  