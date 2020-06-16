class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!.This should hopefully show"
    end
end
