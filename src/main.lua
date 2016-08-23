local socket = require "socket"

print(socket.http.request{
    url = "https://sky.guard13007.com/get_system",
    method = "POST",
})
