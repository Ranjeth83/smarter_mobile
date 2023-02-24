class UsernotifierMailer < ApplicationMailer
    def purchase_complete(user_data,current_cart)
        @user_name = user_data
        @user_cart = current_cart
        mail(to: @user_name , subject: "Your order has been placed successfully ")
      end 
    end