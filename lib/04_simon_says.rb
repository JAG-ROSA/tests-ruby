def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat (word = "hello", b=2)
  Array.new(b.to_i, word).join(" ")
  
end

def start_of_word (string,b)
  string[0...b]
end

def first_word(string)
  string.split.first
end

def titleize (string)
  string.split(" ").map{|word| word.size < 3 ? word : word.capitalize}.join(" ")  
end

