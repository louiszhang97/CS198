class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    array = Array.new
    sum = 0
    a.each { |e| 
    	i = e.to_i
    	##puts i
    	#puts (array.include? (i + 2)) == false 
    	if ((array.include? (i + 2)) == false) && ((i + 2) % 2 == 0) && (i + 2 <= 10) 
    		#puts i + 2
    		array << i + 2 
    	end 
    }
    array.each { |e|
    	sum = sum + e 
    }
    return sum 
  end
end


