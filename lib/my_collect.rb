def my_collect(array)
  i = 0

  while i < array.length
    yield(array[i])
    array.split(" ").first
    i += 1
  end
end
