# Write your code here.

def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(arrayofname)

    arrayofname.collect {|x| badge_maker(x) }
    
end

def assign_rooms(arrayofname)
    # arrayofname.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{arrayofname.index(name)}!" }
    newarray = []
    arrayofname.each.with_index(1) {|name, index| newarray << "Hello, #{name}! You'll be assigned to room #{index}!" }
    newarray

end

def printer(name)
    
    batch_badge_creator(name).each  {|name| puts name }

    assign_rooms(name).each  {|room| puts room }

end