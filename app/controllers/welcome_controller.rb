class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Kenny G Api"}
    end
end
