class BandsController < Sinatra::Base

	configure :development do
		set :public_folder, 'public'
  	register Sinatra::Reloader
	end
	# INDEX rest
	
	get "/bands" do 
		send_file 'public/index.html'
		
	end
	# NEW rest
	get "/bands/new" do
		"Insert new awesome band here."
	end
	# SHOW rest
	get "/bands/:id" do 
		send_file 'public/list_of_bands.html'
		
		"Return awesome band name: #{params[:id]}"
	end
	# CREATE rest
	post "/bands" do 
		# @category_object=Category.find_by(params[:category_selection])
  # 	@category_object.bands.create(params[:bands])
  # 	redirect to("/category/#{@category_object.name}")
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
