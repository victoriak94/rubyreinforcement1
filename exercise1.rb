

drama = "Boyhood"
documentary = "Fast Food Nation"
comedy = "School of Rock"
dramedy = "Everybody Wants Some!!"

puts "Do you enjoy documentaries?"

documentary_answer = gets.chomp

puts "Do you enjoy dramas?"

drama_answer = gets.chomp

puts "Do you enjoy comedies?"

comedy_answer = gets.chomp

  if documentary_answer == "yes"
    puts "I recommend you watch #{documentary}."
  elsif documentary_answer == "no" && drama_answer == "yes" && comedy_answer == "yes"
    puts "I recommend you watch #{dramedy}"
  elsif drama_answer == "yes" && documentary_answer == "no" && comedy_answer == "no"
    puts "I recommend you watch #{drama}."
  elsif comedy_answer == "yes" && documentary_answer == "no" && drama_answer == "no"
    puts "I recommend you watch #{comedy}."
  elsif comedy_answer == "no" && documentary_answer == "no" && drama_answer == "no"
    puts "I recommend you read a good book, then. I like 'Norwegian Wood' by Haruki Murakami."
  end
