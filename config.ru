app = proc do |env|
    [ 200, {'Content-Type' => 'text/plain'}, ["Test STI -- hello world -- 001"] ]
end

run app
