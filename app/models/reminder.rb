class Reminder < ActiveRecord::Base
  default_scope order("updated_at desc")
  attr_accessible :body
end
