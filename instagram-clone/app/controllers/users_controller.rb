class UsersController < ApplicationController
    def show
        def edit
            @user = User.find(params[:id])
            def update
                current_user.update(user_params)
                redirect_to current_user
                private
                def user_params
                params.require(:user).permit(:username, :name, :website,:bio, :email, :phone, :gender)
                end
            end
        end
    end
end
