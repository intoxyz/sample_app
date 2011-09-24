module ApplicationHelper

  def logo
  # Fill in.
  end

  # Return a title on a per-page basis.
  def title
    base_title = "a Walk Around The Corner"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
