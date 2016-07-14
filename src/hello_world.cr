# require "./hello_world/*"
#
# module HelloWorld
#   # TODO Put your code here
# end

require "kemal"

get "/" do
  "Hello World!"
end

Kemal.run
