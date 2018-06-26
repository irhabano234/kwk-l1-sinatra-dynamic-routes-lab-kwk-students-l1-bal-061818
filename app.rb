require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/:reversename/:name' do
  @name = params[:name]
  @result = @name.reverse
  @result
  end
  
  get '/:square/:number' do
  @name = params[:number]
  @result = @number.to_i
  @result.to.s
  end
  
  get 
  
end
