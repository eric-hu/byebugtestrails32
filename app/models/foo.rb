class Foo < ActiveRecord::Base
  has_many :bars
  # attr_accessible :title, :body
  def byebugtest
    byebug
    puts "line before"
    bar = bars.first
    puts "line after"
  end
end
