require 'bundler'
Bundler.require

module Me

	class Hannah < Sinatra::Application

		get '/' do
			erb :hit_list
		end

	end

end#<---this is the end of the module