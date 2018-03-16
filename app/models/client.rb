class Client < ApplicationRecord
	belongs_to :shop
	validates :name, presence: true
end
