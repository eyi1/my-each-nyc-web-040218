def my_each (words)

if block_given?
    i = 0
    while i<words.length
      yield(words[i])
      i=i+1
    end
  my_each
end
  # put argument(s) here
  # code here
end

words.my_each do |word|
  puts words
end
