module Api
  class PingController < ApplicationController
    def show
      render json: { message: "pong" }
    end
  end
end
