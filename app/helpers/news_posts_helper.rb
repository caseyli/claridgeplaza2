module NewsPostsHelper
  
  def convert_time_string(timestamp)
    timestamp.strftime "%A, %B %d, %Y at %r"
  end
  
end
