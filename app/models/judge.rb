class Judge < ApplicationRecord
    has_secure_password
    has_many :scores
    has_many :players, through: :scores
end
