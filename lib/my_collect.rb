def my_collect(arr)
  i = 0
  new = []
  while i < arr.length
    value = yield arr[i]
    i += 1
    new << value
  end
  return new
end
