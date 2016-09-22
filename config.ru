app = proc do |env|
    [ 200, {'Content-Type' => 'text/plain'}, ["Test STI -- hello world -- 002"] ]
end

run app
