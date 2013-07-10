class NewsPost < ActiveRecord::Base
  default_scope order("updated_at DESC")
  attr_accessible :body, :title
end
