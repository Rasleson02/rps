OUTCOMES={"rock"=>{"rock" => "tie","paper"=>"player 2","scissors"=>"player 1"},
         "paper"=>{"paper"=> "tie","rock"=>"player 1","scissors"=>"player 2"},
"scissors"=>{"scissors"=> "tie","paper"=>"player 1","rock"=>"player 2"}} 
  
computer_choice=["rock","paper","scissors"].sample
puts"pick rock paper or scissors and try to bet the computer"
user_choice=gets.chomp
puts OUTCOMES[user_choice][computer_choice]