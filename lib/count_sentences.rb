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
    if count_sentences = self.split(/[.?!]/)
      return count_sentences.size
    elsif
    count_sentences = self.reject{|string| string.empty?}
    return count_sentences.size
  elsif count_sentences = self.split(/[.?!]/)
    return count_sentences.count  
  else
    end
  end
end
