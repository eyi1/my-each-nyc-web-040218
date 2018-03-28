def my_each (words)
new=[]
if block_given?

    i = 0
    while i<words.length
      yield(words[i])
      i=i+1
    end
  words[i]
end

  # put argument(s) here
  #code here
end


def my_each (words)
new=[]
if block_given?

    i = 0
    while i<words.length
      yield(words[i])
      i=i+1
    end
  words[i]
end

  # put argument(s) here
  #code here
end


  def my_each(&prc)
    result_array = []
    idx = 0
    while idx < self.length
      result_array << prc.call(self[idx])
      idx += 1
    end
    self
  end
end
