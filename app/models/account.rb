class Account < ApplicationRecord
  has_many :posts
  
  has_secure_password

  def self.from_token(token)
    account_id = Auth.decode(token)["account_id"]
    Account.find(account_id)
  end

  def self.authenticate(email, password)
    account = Account.find_by(email: email)
    account && account.authenticate(password)
  end
end
