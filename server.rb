require 'sinatra'

get '/' do
  File.new('public/hello.txt').readlines
end
