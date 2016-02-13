def squared_sum(a, b)
  # Q1 CODE HERE
  a = a + b
  a = a * a
  return a
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  # a.sort{|x, y| y <=> x}
  i = 0
  k = Array.new
  while i < a.size
  	k.push(a[i] + 1)
  	i = i + 1
  end
  return k.sort
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  space = " "
  return first_name + space + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
