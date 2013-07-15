module NewsPostsHelper
  
  def convert_time_string(timestamp)
    timestamp.strftime "%A %b %e, %G at %I:%M %p %Z"
  end
  
end
