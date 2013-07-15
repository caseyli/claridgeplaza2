class PagesController < ApplicationController
  before_filter :deny_access_for_non_admins, only: [:admin]
  
  def home
    @news_posts = NewsPost.all(:limit => 5)
    @reminders = Reminder.all
  end

  def about
  end
  
  def newsletters
  end
  
  def contact
  end
  
  def admin
  end
  
end
