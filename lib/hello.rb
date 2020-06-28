def hello_t(names = [])
  names.each do |name|
    puts name
    yield
    puts name.upcase
  end
end

# call your method here!
hello_t
