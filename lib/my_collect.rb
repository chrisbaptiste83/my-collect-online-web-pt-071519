def my_collect(array)
  i = 0
  first_name_collection = []
  while i < array.length
    first_name_collection << yield(array[i])

