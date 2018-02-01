class Contrato < ApplicationRecord
	has_one :cliente
	has_many :carros
end
