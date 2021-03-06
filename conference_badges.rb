# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    updated = []
        array.each_with_index do |name, index| updated << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
        end
    return updated
end

def printer(array)
    batch_badge_creator(array).each do |index| puts "#{index}" end
    assign_rooms(array).each do |index| puts "#{index}" end
end
