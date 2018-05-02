class GreeterController < ApplicationController
	@@times_displayed = 0

	def hello
		random_names = ["Alex", "Joe", "Michael"]
		@name = random_names.sample
		@time = Time.now
		@@times_displayed += 1
		@times_displayed = @@times_displayed
	end
end
