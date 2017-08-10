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
  	split_up = self.split(/[.!?]+/)
  	if split_up.length > 0
  		puts split_up.length
  	else
  		0
  	end
  	split_up.length
  end

end