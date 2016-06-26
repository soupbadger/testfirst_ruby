def echo(word)
  word
end

def shout(words)
  words.upcase
end

def repeat(word, times=2)
  array = [word]
  array *= times
  return array.join(" ")
end

def start_of_word(word, num)
  start = word[0..(num -1)]
end

def first_word(word)
  array = word.split
  first = array[0]
end

def titleize(words)
  array = words.split
  lowercase = ['the', 'and', 'over', 'or']
  final = ""

  array.each do |word|
    if((lowercase).include?(word))
      word.downcase
    else
      word.capitalize!
    end
  end
  array[0].capitalize!

  array.join(" ")
end
