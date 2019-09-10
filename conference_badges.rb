# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name,index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end