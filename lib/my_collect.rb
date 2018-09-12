def my_collect(array)
  i = 0

  while i < array.length

    array.split(" ").first
    yield(array[i])
    i += 1
  end
end
