def my_each (array)

if block_given?
    i = 0
    while i<array.length
      yield(array[i])
      i=i+1
    end
    my_each
end
  # put argument(s) here
  # code here
end

my_each (words) do |word|
  puts word 
end

