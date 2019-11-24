#This file gives you the ability to whitelist certain domaine 

#Insert Middleware rules using Cors , all this will be intecepted by Rails config here
Rails.application.config.middleware.insert_before 0, Rack::Cors do 
	
	allow do
       origins "http://localhost:3000"
       resource "*",headers: :any, methods: [:get, :post, :put ,:patch, :delete, :optiond ,:head],
    credentials: true
	end
	allow do
       origins "https://mhb-rails-react.herokuapp.com"
       resource "*",headers: :any, methods: [:get, :post, :put ,:patch, :delete, :optiond ,:head],
    credentials: true
	end

end