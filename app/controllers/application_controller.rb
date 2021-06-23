class ApplicationController < ActionController::Base
    skip_before_action :verify_authenticity_token

    before_action :logged_in?

    def encode_token(payload)
        JWT.encode(payload, "Vintage")
    
    end

    def logged_in?
    
        headers = request.headers["Authorization"]
        token = headers.split(" ")[1]

        begin
            user_id = JWT.decode(token,"Vintage")[0]["seller_id"]
            user = User.find(seller_id)
        rescue
            user = nil
        end

        unless user
            render json: {error: "You must login!!"}
        end
    end

end
