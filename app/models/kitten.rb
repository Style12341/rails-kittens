class Kitten < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 20 }
  validates :age, presence: true,
                  numericality: { greater_than: 0, less_than: 50}
  validates :cuteness, presence: true,
                       numericality: { greater_than: 6, less_than: 10}
  validates :softness, presence: true,
                       numericality: { greater_than: 6, less_than: 10}
end
