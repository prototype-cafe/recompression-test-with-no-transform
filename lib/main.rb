configure do
  set :static_cache_control, [:public, :no_cache, :no_transform]
end

get '/' do
  erb :index
end
