def my_each(s) # put argument(s) here
  # code here
  num = 0
  while num < s.size
    yield s[num]
    num += 1
  end
end
