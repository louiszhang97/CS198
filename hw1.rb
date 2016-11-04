def squared_sum(a, b)
  return (a + b)**2

end

def sort_array_plus_one(a)
	array = a
	##for i in (0..(array.length))
	##	min = array[i]
	##	for x in (i..(array.length))
	##		if array[x] < min 
	##			temp = min
	##			array[i] = array[x]
	##			array[x] = temp
	##			array[x] = array[x] + 1
	##		end 
	##	end
	##end
	array = array.sort
	ans = array.map { |e| e + 1}
	return ans 


end
#puts sort_array_plus_one(Array.[](2,3,6,5,4))
def combine_name(first_name, last_name)
  return first_name + ' ' + last_name

end
#puts combine_name('Louis', 'Zhang')
def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
#puts blockin_time(Array.[]('1', '2', '3', '4', '5', '10'))
