# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

people = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]


def batch_badge_creator(people)
  badges = []
  people.each {|people| << badge_maker(people)}
  badges
end

def assign_rooms(people)
  rooms = []
  people.each_with_index do |people, index|
    rooms << "Hello, #{people}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(people)
  batch_badge_creator(people).each {|people| puts attendee}
  assign_rooms(people).each {|people| puts attendee}
end
