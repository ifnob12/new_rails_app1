class Food2Fork
	include HTTParty

	base_uri 'http://food2fork.com/api/search'
	default_params key: 'ba94173fd6340140e788bfe0810a4659' # , sort: r or t, page: 1 or 2 - to play with later
	format :json
	
	def self.for term
		get("", query: { q: term})["recipes"]
	end
end