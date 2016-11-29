get '/' do
  @posts = Post.order(created_at: :desc)
  erb(:index)
end

get '/login' do    # when a GET request comes into /login
  erb(:login)      # render app/views/login.erb
end

get '/signup' do     # if a user navigates to the path "/signup",
  @user = User.new   # setup empty @user object
  erb(:signup)       # render "app/views/signup.erb"
end

post '/signup' do

  # grab user input values from params
  email      = params[:email]
  avatar_url = params[:avatar_url]
  username   = params[:username]
  password   = params[:password]
  
  @user = User.new({ email: email, avatar_url: avatar_url, username: username, password: password })
  
  if @user.save
    "User #{username} saved!"
  else
    erb(:signup)
  end

  post '/login' do  # when we submit a form with an action of /login
    params.to_s     # just display the params for now to make sure it's workin
  end

end
