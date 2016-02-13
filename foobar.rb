
class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	i = 0 
  	arr = Array.new
  	while i < a.size do
  		x = a[i].to_i + 2

  		if x%2 == 0
  			if x < 10
  				arr.insert(x)
  			end
  		end
  		i = i + 1
  	end

  	sum = 0

  	for k in arr
  		sum = sum + k
  	end
  	return 10
  end
end
