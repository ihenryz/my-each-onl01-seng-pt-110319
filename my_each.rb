require 'pry'

def my_each(array)
  count = 0
  while count < array
    yield array[count]
    binding.pry
    count += 1 
  end
  array
end

