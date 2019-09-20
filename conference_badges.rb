# Write your code here.
def badge_maker(name)
bages = "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges_list = []
  attendees.each do |name|
    badges_list.push("Hello, my name is #{name}.")
  end
  return badges_list
end


def assign_rooms(attendees)
  list_of_welcome_messages = []
  counter = 1
  attendees.each do |room|
    list_of_welcome_messages.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return list_of_welcome_messages
end

    #it 'should return a list of welcome messages and room assignments' do
      #expect(assign_rooms(attendees)).to eq(room_assignments)

    #it 'should not hard-code the response' do
     # expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
   
