
def levitation_quiz
	#your code here
	
	loop do 
	  puts 'What is the spell that enacts levitation?'
	  break if gets.chomp == "Wingardium Leviosa"
	end 
	puts 'You passed the quiz!'
end


