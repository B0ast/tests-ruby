def who_is_bigger(a,b,c)
if a == nil or b ==nil or c == nil
  return "nil detected"
elsif c < a and b < a
      return "a is bigger"
elsif a< b and c < b
  return "b is bigger"
else a < c and b < c 
  return "c is bigger"
end
end 

def reverse_upcase_noLTA(string)
return string.reverse.upcase.delete "TAL" 
end

def array_42(array)
 array.count {|i| i=42} >11 ? true : false
end

  
def magic_array (array)
return array.flatten.sort.collect{|i|i*2 }.uniq.reject{|i|i % 3 == 0}
end