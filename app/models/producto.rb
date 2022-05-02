class Producto < ApplicationRecord
    remove_attachment has_one_attached :image
end
