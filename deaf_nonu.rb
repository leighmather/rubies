#NONU IS OLD AND DEAF
#AND NONU DOES NOT WANT YOU TO GO
#USER MUST OFFER STRING 'BYE' THREE TIMES CONSECUTIVELY TO END LOOP


puts 'HEY THERE, RASCAL!'
puts  'COME TALK TO NONU!'

goodbye = 0

while goodbye < 3
	input = gets.chomp
	if input == input.upcase && input != 'BYE'
		puts [ 	'WHAT\'S THAT? NO!  NOT SINCE  ' + ((rand (65)) + 1910) .to_s + '.' , 
		'I\'M NOT SURE ABOUT THAT ONE. SPEAK UP KIDDO!',
		'BOY! NONU\'S EARS JUST EN\'T WHAT THEY WERE.',
		'I LOVE YOU TOO HONEY.'		].sample
		puts ['TALK TO YOUR NONU!', 
		'NOW TELL ME ABOUT SCHOOL',
		'SO WHEN WILL YOU START MAKING NONU GREAT-GRANDBABIES?'].sample 
	elsif input == 'BYE'
		puts '**NONU ignores you**'
	else
		puts [ 	'SPEAK UP, YOUR NONU CAN\'T HEAR TOO GOOD!', 
		'EH?',
		'WHAT\'S THAT? '
		].sample
	end
	
	if input == 'BYE'
		goodbye = goodbye + 1
	else
		goodbye = 0
	end
end

puts 'OH, WELL, OKAY!  BYE-BYE!'