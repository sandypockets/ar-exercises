# frozen_string_literal: true

# Validation requirements
# # Stores must always have a name that is a minimum of 3 characters
# # Stores have an annual_revenue that is a number (integer) that must be 0 or more
# # BONUS: Stores must carry at least one of the men's or women's apparel (hint: use a custom validation method - don't use a Validator class)
class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :must_sell_mens_or_womens_apparel

  private

  def must_sell_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, "Each store must carry either men's or women's apparel")
    end
  end

end


