require "sinatra"

get '/' do 
	erb :index	
end

get '/contacts' do
	@title="Comtacts : "
	@message="pfone number: 555 55 55"
	erb :message
end

get '/faq' do
	@title="About As :"
	@message="Ours are bussy, very bussy"
	erb :message
end

def unde_constraction
	@title="Under constraction"
	@message="This page is unde constraction"
	erb :message
end

get '/something' do
	unde_constraction
end

post '/' do
	@login = params[:aaa]
	@password = params[:ppp]

	if @login=="admin" && @password=="123"
		erb :welcome
	elsif @login=="admin" && @password=="admin"
		@message="Haha, nice try! Access denied"
		erb :index
	else
		@message="Access Denied"
		erb :index
	end
end
