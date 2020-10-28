def find_even_values(src)
  src.flatten.each {|num|
  if num.even?
    puts num
  end  
  }
end  