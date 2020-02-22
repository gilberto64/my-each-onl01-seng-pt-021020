require "pry"

def my_each(array1)
    if block_given?
      counter = 0 
      while counter < array1.length 
        yield array1([counter])
        counter += 1 
      end
      array1
    else
      return "Hey! No block was given!"
    end
  end

my_each(["a","b","c"]) do |word| 
  puts "This is #{word}"
end
