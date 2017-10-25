def add(a : Int32, b : Int32) : Int32
 a + b
end

puts(add(1, 2))
# => 3


def str_times(str : String, n_times : Int32) : String
  str * n_times
end

puts(str_times("hello ", 5))
# => hello hello hello hello hello
