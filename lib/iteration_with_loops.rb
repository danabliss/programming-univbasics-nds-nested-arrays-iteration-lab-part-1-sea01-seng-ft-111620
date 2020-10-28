def find_even_values(src)
  src.flatten.each {|num|
  if num.even?
    num
  end  
  }
end  