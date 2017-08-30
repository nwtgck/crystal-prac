nil_value         : Nil     = nil
bool_value        : Bool    = false
int32_value       : Int32   = 1
int8_value        : Int8    = 1_i8
uint64_value      : UInt64  = 1_u64
float64_value     : Float64 = 1.0
char_value1       : Char    = 'a'
char_value2       : Char    = 'あ'
string_value      : String  = "hello, world"
symbol_value      : Symbol  = :key
int32_array_value : Array(Int32) = [1, 2, 3]
union_value       : Int32 | String | Char = "hello"
union_array_value : Array(Int32 | String | Char) = [1, "hello", 3, 'a', "world", 'c']
string_array      : Array(String) = %w(one two three)
hash_value        : Hash(Char, Int32) = {'a' => 1, 'c' => 7}
range_value       : Range(Int32, Int32) = 1..10
regex_value       : Regex   = /h(e+)llo/
tuple_value       : Tuple(Int32, String, Char) = {1, "hello", 'x'}
named_tuple_value : NamedTuple(name: String, year: Int32) = {name: "Crystal", year: 2011}
proc_value        : Proc(Int32, Char, String) = ->(x: Int32, y: Char){y.to_s * x}

p(nil_value)
p(bool_value)
p(int32_value)
p(int8_value)
p(uint64_value)
p(float64_value)
p(char_value1)
p(char_value2)
p(string_value)
p(symbol_value)
p(int32_array_value)
p(union_value)
p(union_array_value)
p(string_array)
p(hash_value)
p(range_value)
p(regex_value)
p(tuple_value)
p(named_tuple_value)
p(proc_value)

# =>
# nil
# false
# 1
# 1
# 1
# 1.0
# 'a'
# 'あ'
# "hello, world"
# :key
# [1, 2, 3]
# "hello"
# [1, "hello", 3, 'a', "world", 'c']
# ["one", "two", "three"]
# {'a' => 1, 'c' => 7}
# 1..10
# /h(e+)llo/
# {1, "hello", 'x'}
# {name: "Crystal", year: 2011}
# #<Proc(Int32, Char, String):0x107071fb0>
