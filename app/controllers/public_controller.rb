class PublicController < ApplicationController
    def pp
        render json: { message: "hello world" }
    end
end