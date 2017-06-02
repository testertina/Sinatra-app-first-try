class BandsController < Sinatra::Base

	configure :development do
  	register Sinatra::Reloader
	end
	# INDEX rest
	get "/bands" do 
		"<h1>Awesome Bands</h1>"
	end
	# NEW rest
	get "/bands/new" do
		"Insert new awesome band here."
	end
	# SHOW rest
	get "/bands/:id" do 
		"Return awesome band name: #{params[:id]}"
	end
	# CREATE rest
	post "/bands" do 
		"Create an awesome band"
	end
	# UPDATE rest
	put "/bands/:id" do
		"Update an awesome band: #{params[:id]}"
	end
	# DELETE rest
	delete "/bands/:id" do
		"Be horrible and delete an awesome band: #{params[:id]}"
	end

	# EDIT rest
	get "/bands/:id/edit" do 
		"Edit an awesome band: #{params[:id]}"
	end
end
