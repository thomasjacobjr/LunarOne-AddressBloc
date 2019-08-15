def hello_world
  ARGV.each do |arg|
    puts "Good evening, #{arg}!"
  end
end

hello_world
