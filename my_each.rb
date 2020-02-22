def my_each(array)
    i = 1
    while i < array.length
      yield array[i]
      i = i + 1
    end
  array
end



my_each(Array) do |word|
  puts "This is #{word}"
end
