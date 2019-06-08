module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    full_title = "Ruby on Rails Tutorial Sample App"
    full_title = "#{page_title} | #{full_title}" unless page_title.empty?
    return full_title
  end
end
