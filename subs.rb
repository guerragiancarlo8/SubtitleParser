class Subtitle

	def initialize orderNumber, StartTime, EndTime, Text
		@orderNumber = orderNumber,
		@StartTime = StartTime,
		@EndTime = EndTime
		@Text = Text
	end
end

class FileParser

	def initialize file
		@file = file
	end

end

class SubtitleParser

	def initialize sub_array
		@sub_array = sub_array
	end

end