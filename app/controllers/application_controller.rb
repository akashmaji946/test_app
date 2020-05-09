class ApplicationController < ActionController::Base
    def hello
        render html: "Hello Akash"
    end
end
