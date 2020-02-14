@app
light-rpi

@static

@http
get /api
get /

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
