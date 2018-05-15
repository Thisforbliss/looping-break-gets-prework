
def levitation_quiz
	loop do 
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
end
puts "You passed the quiz!"
end


def investor(deal)
deal = 1
while deal < 20
loop do
  puts "I finally made #{deal} deals."
  sleep(1)
  end
end