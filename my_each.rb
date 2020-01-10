def my_each(array)
  i = 0
  while i <= array[array.length]
    i += 1
    yield i
  end
end
