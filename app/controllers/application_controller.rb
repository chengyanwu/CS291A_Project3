class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end

    def not_found
        raise ActionController::RoutingError.new('Not Found')
    end
    
end
