require 'rack'

app = Proc.new do |env|
    ['200', {'Content-Type' => 'text/html'}, [env.to_s]]
end

Rack::Handler::WEBrick.run app, Port: 80, Host: "0.0.0.0"

