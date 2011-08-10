module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = appName
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    base_logo = image_tag("http://dummyimage.com/255x50/000/fff.png&text=Warrior+Logo", :alt => appName, :class => "round")
  end
  
  def appName
    base_appName = "Warrior Online"
  end
end