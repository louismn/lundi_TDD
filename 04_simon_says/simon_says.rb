def echo(value)
p value
end

def shout(value)
p value.upcase
end

def repeat(word, i=2)
  word + (" #{word}" * (i-1))   
end

def start_of_word(word,i)
	word[0..i-1]
end

def first_word(string)
string.split[0]
end

def titleize(string)
 no_cap = ["and", "or", "the", "to", "the", "a", "but"]
i = string.split.map { |word| no_cap.include?(word) ? word : word.capitalize }.join(" ")
    i = i.capitalize[0] + i[1..-1]
end