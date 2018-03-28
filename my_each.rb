def my_each (words)
new=[]
if block_given?

    i = 0
    while i<words.to_a.length
      yield(words[i])
      i=i+1
    end
  words[i]
end

  # put argument(s) here
  #code here
end
