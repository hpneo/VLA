module ApplicationHelper

  def pages
    @pages = Page.all.sort_by{ |page| page.order }
  end

end
