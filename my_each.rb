def my_each (array)


    i = 0
    while i<array.length
      yield(array[i])
      i=i+1
    end
    my_each

  # put argument(s) here
  # code here
end

my_each(array) do |word|
  puts word
end
