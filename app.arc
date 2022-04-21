@app
test-arc

@http
get /

@aws
region us-west-2
architecture arm64

@tables
User
  id *String
  email **String
