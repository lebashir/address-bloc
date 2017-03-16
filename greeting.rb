def greeting
  word = ARGV.shift
  ARGV.each do |arg|
    puts "#{word}, #{arg}"
  end
end

greeting
