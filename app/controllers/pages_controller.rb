class PagesController < ApplicationController
  def home
    @news_posts = NewsPost.all(:limit => 5)
  end

  def about
  end
  
  def newsletters
  end
  
  def contact
  end
  
end
