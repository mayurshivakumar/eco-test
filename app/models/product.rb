class Product < ApplicationRecord
  belongs_to :category
  validates_format_of :sku, :with=> /\A[A-Za-z0-9]+\Z/, :on => create, :message => "restricted to alphanumeric (a-z, 0-9) characters."
end
