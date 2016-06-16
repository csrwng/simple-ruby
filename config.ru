welcome = %{
<html>
  <head>
    <title>Simple Ruby Application</title>
  </head>
  <body>
    <h1>Simple Ruby Application</h1>
    <h3>Welcome Test</h3>
    <p>This was added here on github.com</p>
    Even more changes.
  </body>
</html>
}
app = proc do |env|
    [ 200, {'Content-Type' => 'text/html'}, [welcome] ]
end

run app
