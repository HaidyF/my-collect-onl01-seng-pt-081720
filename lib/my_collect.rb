def my_collect(collection)
new_array = []
  i = 0
  while i < collection.length

    yield (collection[i])
  i+=1
  new_array = i
  end
end
