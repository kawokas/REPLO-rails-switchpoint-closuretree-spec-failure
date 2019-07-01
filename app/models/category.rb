class Category < ApplicationRecord
  has_closure_tree with_advisory_lock: false

  def category?
    true
  end
end
