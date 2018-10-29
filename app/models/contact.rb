class Contact < ApplicationRecord
  validates :content, presence: true, length: { maximum: 255}
  validates :name, presence: true
  validates :c_name, presence: true
  validates :phone, presence: true, length: { minimam: 11, maximum: 11}
end
