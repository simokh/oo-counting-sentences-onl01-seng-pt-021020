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
    # new_array = []
    if new_array.split(/[.?!]/)
      return new_array.size
    else
    new_array.reject{|string| string.empty?}
    return new_array.size
    end
    binding.pry
  end
end
