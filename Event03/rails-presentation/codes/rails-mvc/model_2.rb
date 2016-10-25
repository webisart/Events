class MyModel < ApplicationRecord

  # Validates attributes
  validates :name, presence: true, length: { maximum: 100 }
  validates :surname, presence: true, length: { maximum: 100 }
  validates :city_origin, length: { maximum: 200 }

  # Relations
	has_many :artworks, dependent: :destroy
  belongs_to :user

  # Actions
  def get_complete_name
    return "#{surname} #{name}"
  end

end
