module ApplicationHelper			# modules give us a way to package together 
									#related methods, which can then be mixed in to Ruby classes using 
									#include. When writing ordinary Ruby, you often write modules and
									#include them explicitly yourself, but in the case of a helper module
									#Rails handles the inclusion for us.

  # Returns the full title on a per-page basis.       # Documentation comment
  def full_title(page_title)                          # Method definition
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      "#{base_title} | #{page_title}"                 # String interpolation
    end
  end
end
