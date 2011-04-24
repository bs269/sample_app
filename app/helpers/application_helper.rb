module ApplicationHelper
  
  #Return a title on a per-page basis
  def title
    base_title = "Ruby on Rails Tutorial"
    return base_title + " | " + @title unless @title.empty?
    return base_title
  end
  
end
