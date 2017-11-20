p(1.class)
# => Int32

class A
end

p(A.new.class)
# => A

class B(T)
end

p(B(String).new.class)
# => B(String)

p(B(Int32).new.class)
# => B(Int32)

p(B(B(String)).new.class)
# => B(B(String))

p({name: "Crystal", year: 2011}.class)
# => NamedTuple(name: String, year: Int32)