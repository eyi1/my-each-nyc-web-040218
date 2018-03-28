def my_each (words)
new=[]
if block_given?

    i = 0
    while i<words.length
      yield(words[i].to_a)
      i=i+1
    end
  words[i]
end

  # put argument(s) here
  #code here
end
