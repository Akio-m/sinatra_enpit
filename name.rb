# -*- coding: utf-8 -*-
post '/hello' do
  @message = params[:massage]
  erb :hello
end
