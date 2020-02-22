def my_each(array1)
    if block_given?
      i = 0 
      while i < array1.length 
        yield array1[i]
        i = i + 1 
      end
      array1
    else
      return "Hey! No block was given!"
    end
  end

my_each(Array) do |word| 
  puts "This is #{word}"
end
