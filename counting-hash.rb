digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


def counting(digit_array, english_array, french_array)
	final = {}
	
	digit_array.each_with_index do |string_digit, index|
		final[string_digit.to_sym] = {french: french_array[index], english: english_array[index]}
	end 
	return final
end 	

puts counting(digits, en, fr).inspect