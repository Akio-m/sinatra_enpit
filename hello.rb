require 'sinatra'

get '/' do
<<EOS
<html>
  <head>
    <meta charset="UTF-8">
    <title>practice</title>
  </head>

  <body>
    <h1>Hell World!</h1><br>
    fire!!<br>
  </body>
</html>
EOS
end
