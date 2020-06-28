def hello_t(names = [])
  names.each do |name|
    puts name
    yeild
    puts name.upcase
    end
  end
end

# call your method here!
hello_t
