require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    if new_array = self.split(/[.?!]/)
      return new_array.size
    else
    new_array = self.reject{|string| string.empty?}
    return new_array.size
  else new_array = self.count_sentences
    return new_array
    end

  end
end
