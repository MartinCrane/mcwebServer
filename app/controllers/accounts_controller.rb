class AccountsController < ApplicationController

  skip_before_action :authenticate

  def create
    account = Account.new(account_params)
    if account.save
      payload = {account_id: account.id}
      token = Auth.issue(payload)
      render json: {jwt: token, email: account.email}
    else
      render json: {errors: account.errors}, status: 401
    end
  end

  private

  def account_params
    params.require(:account).permit(:email, :password)
  end
end
