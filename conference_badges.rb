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


  #attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  #attendees.each do |name|
 #print "Hello, my name is #{name}."
  #end