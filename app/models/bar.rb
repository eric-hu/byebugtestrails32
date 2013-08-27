class Bar < ActiveRecord::Base
  belongs_to :foo
  # attr_accessible :title, :body
end
