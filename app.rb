require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/:reversename/:name' do
  @name = params[:name]
  @result = @name.reverse
  @result
  end
  
  get '/:square/:name' do
  @name = params[:name]
  @result = @name.reverse
  @result
  end
  
end
