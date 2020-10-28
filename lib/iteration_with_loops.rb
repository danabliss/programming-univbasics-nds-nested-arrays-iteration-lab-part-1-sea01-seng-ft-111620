def find_even_values(src)
  src.flatten.each {|num|
  if num.even?
    return num
  end  
  }
end  