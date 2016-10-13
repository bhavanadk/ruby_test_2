# 11. Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.


class News_channel 
	def method_a
		puts "public can view this news"
		# method_b
end

private

def method_b
	puts" source is hidden"
end
 
protected

def method_c
	puts"only journalist knows the information"
end
end

class Information < News_channel 
	def access_private_method_b
		method_a
		method_b
	end

	def access_protected_method_c
			c2=Information.new
			c2.method_c
end
end
c=Information.new
c.access_private_method_b
c.access_protected_method_c