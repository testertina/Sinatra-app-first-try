class BandsController < Sinatra::Base

	configure :development do
  	register Sinatra::Reloader
	end
	# INDEX rest
	get "/bands" do 
	end
	# NEW rest
	get "/bands/new" do
	end
	# SHOW rest
	get "/bands/:id" do 
	end
	# CREATE rest
	post "/bands" do 
	end
	# UPDATE rest
	put "/bands/:id" do
	end
	# DELETE rest
	delete "/bands/:id" do
	end

	# EDIT rest
	get "/bands/:id/edit" do 
	end
end
