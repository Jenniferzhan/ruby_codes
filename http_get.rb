require "net/http"
require "uri"
url = URL.parse("http:www.ruby-lang.org/ja/")
http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)
puts doc
