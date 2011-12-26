class Page < ActiveRecord::Base

  def formatted_content
    if self.content
      ActionController::Base.helpers.simple_format self.content
    else
      "<p></p>"
    end
  end

  def to_param
    if title
      "#{title.parameterize}"
    else
      super
    end
  end

end
