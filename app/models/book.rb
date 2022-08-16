class Book < ApplicationRecord

  validates :title, presence: true
  validates :body, presence: true
  # with_options presence: true do
  #   validates :text
  # end
end
