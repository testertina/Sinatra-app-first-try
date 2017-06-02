class BandsController < Sinatra::Base

	configure :development do
  	register Sinatra::Reloader
	end
	# INDEX rest
	get "/band" do 

	end
	# SHOW rest
	get "/band/:id" do 
	end
	# CREATE rest
	post "/band" do 
	end
	# UPDATE rest
	put "/band/:id" do
	end
	# DELETE rest
	delete "/band/:id" do
	end
	# NEW rest
	get "/band/new" do
	end
	# EDIT rest
	get "/band/:id/edit" do 
	end
end
