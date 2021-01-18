def who_is_bigger(a,b,c)
  #array.include?(nil) ? puts "nil detected" : array.max
  array = [a,b,c]
  if array.include?(nil)
    "nil detected"
  else
    
    case value = array.index(array.max)
    when value = 0
      "a is bigger"
    when value = 1 
      "b is bigger"
    
    when value = 2 
      "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete("LTA")
end

def array_42(array)
  array.include?(42) ? true : false
end

def magic_array(array)
  array.flatten.map{|i| i*2}.sort.reject{|i| i%3==0}.uniq
end

