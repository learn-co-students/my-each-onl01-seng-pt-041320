def my_each(lego)# put argument(s) here
  i = 0

  while i < lego.length
    yield(lego[i])
    i += 1
  end
  lego
end
