class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>World</em>!</h2> This is our test application!!!!!!!!!!!!!!!!!'
    end
end