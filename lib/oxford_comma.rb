def oxford_comma(array)
	if array.length == 1
		string = array.join
	elsif array.length == 2
		string = array.join(" and ")
	else
		string = array[0...-1].join(", ")
		string << ", and #{array[-1]}"
	end
end