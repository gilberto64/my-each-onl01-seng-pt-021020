def my_each(array)
    if block_given?
      i = 1
      while i < array.length
        yield array[i]
        i = i + 1
      end
    array
    else
      puts "Hey! No block was given!"
    end
end

my_each(array) do |word|
  puts "This is #{word}"
end
