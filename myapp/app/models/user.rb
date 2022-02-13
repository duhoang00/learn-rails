class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: { with: /w/, message: "need to have words" }
end
