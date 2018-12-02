def my_collect(names)
  i = 0 
  list_info = []
  while i < names.length 
    list_info << yield(names[i])
    i += 1 
  end
list_info
end
