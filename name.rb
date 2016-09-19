# -*- coding: utf-8 -*-
post '/hello' do
  @message = params[:message]
  erb :hello
end
