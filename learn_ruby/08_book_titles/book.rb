class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split
    words = [words[0].capitalize] +
      words[1..-1].map do |w|
        lowercase = ['a','an','the','of','in','for','and']
        if lowercase.include? w
          w
        else
          w.capitalize
        end
      end
      @title = words.join(" ")
    end
  end
