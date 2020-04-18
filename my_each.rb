def my_each(s) # put argument(s) here
  # code here
  num = 0
  while num < s.size
    yield s[num]
    s = s + 1
  end
end
