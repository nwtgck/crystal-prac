# (from: https://qiita.com/akishin/items/0b24304e02368eb73d31)

require "option_parser"

name  = "World"
times = 1

OptionParser.new do |opt|
  opt.on("-n NAME",  "--name=NAME",   "name option")   { |v| name  = v }
  opt.on("-t TIMES", "--times=TIMES", "times option")  { |v| times = v }
end.parse!

times.to_i.times {
  puts "Hello, #{name}"
}

puts("ARGV: #{ARGV}")