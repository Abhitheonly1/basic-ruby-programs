require'./state'
require'./location'
require'./restaurant'

s1=State.new
s1.id=1
s1.name="karnataka"

l1=Location.new
l1.id=1
l1.name="banshankari"
l1.state_id=s1.id

r1=Restaurant.new
r1.id=1
r1.name="vinnys"
r1.address="BDA complex"
r1.location_id=l1.id
r1.state_id=s1.id

puts r1.details
