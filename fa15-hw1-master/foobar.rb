class Foobar
  # Q4 CODE HERE
  def self.baz(arr)
  	arr.map! { |e| e.to_i }
  	arr.map! { |e| e+2 }
  	arr.uniq!
  	arr.keep_if { |e| e % 2 == 0 }
  	arr.delete_if { |e| e > 10 }
  	sum = 0
  	arr.each { |e| sum += e }
  	return sum
  end
end
