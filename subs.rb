class Subtitle
	def initialize orderNumber, startTime, endTime, text
		@orderNumber = orderNumber
		@startTime = startTime
		@endTime = endTime
		@text = text
	end
end

class FileParser

	def initialize file
		@file = file
	end

	def readFile
		text=File.open(@file).read
		text.each_line do |line|
			
			print line
		
		end
	end
end

class SubtitleParser

	def initialize sub_array
		@sub_array = sub_array
	end

end

FileParser.new("srt.txt").readFile
FileParser.new("file.srt").readFile


#if line.split('')[0] == "\n"