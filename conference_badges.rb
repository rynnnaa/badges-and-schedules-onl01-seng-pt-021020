def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr_of_names)
  empty_arr = []
  arr_of_names.each do |name|
  empty_arr << badge_maker(name)
end
  empty_arr
end

def assign_rooms(empty)
  counter = 0
  empty.map do |attendee|
  puts "Hello #{attendee}! You'll be assigned to room #{counter += 1}!"
  end
end


# def printer 
#   print batch_badge_creator(arr_of_names)
#   print assign_rooms(names_array)
# end
  