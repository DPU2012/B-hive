require 'koala'

class Test
	def initialize
		
	end
end
#@oauth = Koala::Facebook::OAuth.new(393160320721597, "bbaf9cd1aa2c6716d786c99cbfd875f9")
#puts @oauth.get_user_info_from_cookies(cookies)
@graph = Koala::Facebook::API.new("AAAAAAITEghMBAAQWviMUhuZB12ZAokz9fCnH7buriM9A5ZCX1R5Ks0qg3ZC2vHUrjtIZC9SPcfAg0j1ZCKhH0xoWdrcPo3KZCyL5geiaXyhSgZDZD")
#puts @graph.get_object("joiless1")
puts @graph.get_picture("joiless1")
#puts @graph.get_connections("joiless1", "likes")
#puts @graph.get_object("me")
puts @graph.get_connections("me", "mutualfriends/#{2301288}")


