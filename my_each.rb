def my_each(s) # put argument(s) here
  # code here
  num = 0
  while num < s.length
    s[num]
    yield
    s = s + 1
  end
end
