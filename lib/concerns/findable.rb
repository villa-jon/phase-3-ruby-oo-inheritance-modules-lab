module Findable
	module ClassMethods
		def find_by_name
			self.all.detect{|o| o.name}
		end 
	end 
end 