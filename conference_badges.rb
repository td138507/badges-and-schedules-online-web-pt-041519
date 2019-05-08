# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

people = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]


def batch_badge_creator(attendees)
  attendees.collect do |attendees|
  "Hello, my name is #{attendees}."
end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |attendee, index|
  "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
end

assign_rooms(attendees).each do |assignment|
  puts assignment
end
end
