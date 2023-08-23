class Cliente < ApplicationRecord
  has_many :telefones, dependent: :destroy
end
