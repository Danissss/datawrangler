module ChemoSummarizer
	module Summary
		class Summary

		def initialize(compound)
			@compound = compound
	
		end

		
		def self.resources
			 ObjectSpace.each_object(::Class).select { |klass| klass < self }
		end


		end
	end
end
