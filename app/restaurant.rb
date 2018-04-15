class Restaurant 
	attr_accessor :id,:name,:address , :location ,:phonr_number, :location_id ,:state_id

	def details
		"#{self.id} -- #{self.name} -- #{self.address} -- #{self.location_id} -- #{self.state_id}"
	end
end
