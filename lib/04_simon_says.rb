def echo(hello)
  return hello
end

def shout (hello)
  return hello.upcase
end

def repeat(hello, x = 2)
  return ([hello] * x).join(" ") 
end

def start_of_word(string, x)
  return string[0..x-1]
end

def first_word (string)
  return string.partition(" ").first
end

def titleize (string)
  return string.capitalize.split
end