class Task < ApplicationRecord
  validates :status, presence: true, length: { maximum: 1 }
end
