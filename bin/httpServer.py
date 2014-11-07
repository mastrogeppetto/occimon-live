#!/usr/bin/python
import SimpleHTTPServer
import SocketServer
import os

os.chdir("/vagrant/www")
Handler = SimpleHTTPServer.SimpleHTTPRequestHandler
httpd = SocketServer.TCPServer(("", 6789), Handler)
print "Server pronto..."
httpd.serve_forever()
