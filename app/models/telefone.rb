class Telefone < ApplicationRecord
  belongs_to :cliente

  def cliente_teste
    cliente.nome
  end
end
