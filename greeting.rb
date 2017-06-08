def greet
  greeting = ARGV[0]
  name = ARGV[1..100]
  for name in ARGV[1..100]
    puts "#{greeting} #{name}"
  end
end

greet
