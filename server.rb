# myapp.rb
require 'sinatra'

get '/:text' do
  `say -v Kanya #{params[:text]}`
end
