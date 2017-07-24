var http = require('http');
var PORT = 3000;

http.createServer(function (request, response) {
	response.write("Hello World");
	response.end();
}).listen(PORT);
console.log("Server runing at port: " + PORT + ".");