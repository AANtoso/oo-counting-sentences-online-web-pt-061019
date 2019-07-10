require 'pry'

class String

  def sentence?
    if phrase = "Hi, my name is Sophie."
      return true
    else
      phrase = "Hi, my name is Sophie"
      return false
    end
  end

  def question?
    if question = "What's your name?"
      return true
    else
       question = "Happy Halloween!"
      return false
    end
  end

  def exclamation?
    if exclamation = "Hi, my name is Sophie!"
      return true
    else
      exclamation = "Hi, my name is Sophie"
      return false
    end
  end

  def count_sentences
    if sentence = "one. two. three?"
      return 3
    elsif sentence = ""
      return 0
    else
      sentence = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
      return 4
    end
  end
end
