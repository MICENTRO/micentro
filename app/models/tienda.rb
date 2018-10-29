class Tienda < ActiveRecord::Base
  belongs_to :user
  belongs_to :categoria
end
