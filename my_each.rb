def my_each(array)
  count = 0
  while count < array
    yield array[count]
    count += 1 
  end
  array
end