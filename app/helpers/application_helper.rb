module ApplicationHelper

  # Return the logo image element
  def logo
    image_tag "logo.png", :alt => "Sample App", :class => "round"
  end

  # Return the title of the page
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title.capitalize}"
    end
  end

end
