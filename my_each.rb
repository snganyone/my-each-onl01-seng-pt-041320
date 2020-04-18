def my_each(s) # put argument(s) here
  # code here
  num = 0
  counter = 1
  while num < s.length
    yield s[num]
    counter += 1
  end
end
