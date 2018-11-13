
drama = "Boyhood"
documentary = "Fast Food Nation"
comedy = "School of Rock"
dramedy = "Everybody Wants Some!!"

puts "On a scale of 1-5, how much do you appreciate documentaries? 5 being you appreciate them a lot, and 1 being you have absolutely no appreciation for them whatsoever and they shouldn't exist."

documentary_rating = gets.chomp.to_i

puts "Similarly, rate how much you appreciate dramas on a scale of 1-5."

drama_rating = gets.chomp.to_i

puts "Now rate how much you appreciate comedies on a scale of 1-5."

comedy_rating = gets.chomp.to_i

  if documentary_rating >= 4
    puts "I recommend you watch #{documentary}."
  elsif documentary_rating <= 3 && comedy_rating >=4 && drama_rating >= 4
    puts "I recommend you watch #{dramedy}"
  elsif drama_rating >= 4 && comedy_rating <= 3 && documentary_rating <= 3
    puts "I recommend you watch #{drama}."
  elsif comedy_rating >= 4 && drama_rating <= 3 && documentary_rating <= 3
    puts "I recommend you watch #{comedy}."
  else
    puts "Maybe you should read a good book, instead. I like 'Norwegian Wood' by Haruki Murakami."
end
