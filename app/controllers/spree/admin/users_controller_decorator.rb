Spree::Admin::UsersController.class_eval do
  def orders
    @orders = @user.orders
  end
end
