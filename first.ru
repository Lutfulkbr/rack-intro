require 'rack'

my_server = Proc.new do
    [200, {'Content-type' => 'text/html'}, ['<h1><em><strong>Hello Rack</strong></em></h1>']]
end

run my_server