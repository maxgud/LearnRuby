attempts = 3
percent = 0
total = 24
puts "Question 1:  What does && mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'and' || ans == 'And'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 2:  What does || mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'or' || ans == 'Or'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 3:  What does ! mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'not' || ans == 'Not'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 4:  What does != mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'not equal' || ans == 'Not Equal'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 5:  What does == mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'equal' || ans == 'Equal'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 6:  What does >= mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'greater-than-equal' || ans == 'Greater-Than-Equal'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 7:  What does <= mean? "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'less-than-equal' || ans == 'Less-Than-Equal'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 8:  True or False? \n!false "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 9:  True or False? \n!true "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 10:  True or False? \nTrue || False "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 11:  True or False? \nTrue || True "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 12:  True or False? \nFalse || True "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 13:  True or False? \nFalse || False "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 14:  True or False? \n!(True && False) "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 15:  True or False? \n!(True && True) "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 16:  True or False? \n!(False && True) "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 17:  True or False? \n1 != 0 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 18:  True or False? \n1 != 1 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end


attempts = 3
puts "Question 19:  True or False? \n0 != 1 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 20:  True or False? \n0 != 0 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 21:  True or False? \n1 == 0 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 22:  True or False? \n1 == 1 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 23:  True or False? \n0 == 1 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'false' || ans == 'False'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end

attempts = 3
puts "Question 24:  True or False? \n0 == 0 "
while attempts > 0
	ans = gets.chomp.to_s
	if ans == 'true' || ans == 'True'
		puts "Correct!!!"
		attempts = 0
		percent += 1
	else
		puts "Wrong try again!"
				attempts -= 1
		puts "You have #{attempts} more tries!"
	end
end



score = (percent.to_f / total) * 100
puts "Your score is:" + score.to_s + "%"