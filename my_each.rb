


##collection = ['hi', 'hello', 'bye', 'goodbye']



def my_each(collection)
  i = 0
  while i < collection.length do
    yield(collection[i])
  ##  i = i + 1
  end
  collection
end
