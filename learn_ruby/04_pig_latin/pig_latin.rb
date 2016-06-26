def translate(words)
  vowels = ['a','e','i','o','u']
  array = words.split

  array.map! do |word|
    if vowels.include? word[0]
      word + "ay"
    elsif word[0..1] == 'qu'
      word[2..-1] + word[0..1] + "ay"
    elsif word[1..2] == 'qu'
      word[3..-1] + word[0..2] + "ay"
    elsif vowels.include? word[1]
      word[1..-1] + word[0] + "ay"
    elsif vowels.include? word[2]
      word[2..-1] + word[0..1] + "ay"
    elsif vowels.include? word[3]
      word[3..-1] + word[0..2] + "ay"
    elsif word[0..2] == 'sch'
      word[3..-1] + word[0..2] + "ay"
    end
  end
  array.join(' ')
end
