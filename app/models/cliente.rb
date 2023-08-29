class Cliente < ApplicationRecord
  has_many :telefones, dependent: :destroy

  def ddd_principal
    telefones.order(:created).first!.ddd
  end
end
