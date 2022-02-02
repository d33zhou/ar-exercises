class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  validate :mens_or_womens_apparel

  def mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must carry at least mens or womens apparel")
      errors.add(:womens_apparel, "must carry at least mens or womens apparel")
    end
  end

end
