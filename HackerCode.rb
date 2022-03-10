#!/usr/bin/env ruby
def round(value)
	if value >= 0.5
		return 1
	elsif value < 0.5
		return 0
	end
end

while true
	print round(rand())
end
