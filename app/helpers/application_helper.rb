module ApplicationHelper
  # Return a title by page 
  def title 
    base_title = "Ajar Assignment Again" 
    if @title.nil?
      base_title
    else
      "#{base_title}|#{@title}"
    end
  end
end
