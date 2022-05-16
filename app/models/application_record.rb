class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def summary
    "#{self.name}: $#{self.price}"
  end

end
