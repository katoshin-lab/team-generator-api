module V1
  class MembersController < ApplicationController

    def index
      render json: { status: 200 }
    end

  end
end
