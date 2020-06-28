def hello_t(names = [])
  puts names
  yield
  puts names.upcase
end

# call your method here!
hello_t
