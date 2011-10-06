module ApplicationHelper
  def title
    base_title = "PEGASUS Since 1981"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
