class Employee < ApplicationRecord

  belongs_to :dog

  validates :alias, :title, presence: true, uniqueness: {case_sensitive: false, message: "is not unique. Try again partner!"}

end
