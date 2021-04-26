class Store < ActiveRecord::Base

end

# Validation requirements
# # Stores must always have a name that is a minimum of 3 characters
# # Stores have an annual_revenue that is a number (integer) that must be 0 or more
# # BONUS: Stores must carry at least one of the men's or women's apparel (hint: use a custom validation method - don't use a Validator class)