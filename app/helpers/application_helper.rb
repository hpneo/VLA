module ApplicationHelper

  def pages
    @pages = Page.all.sort_by{ |page| page.order }
  end

  def page_path(page)
    "/#{page.title.parameterize}"
  end

  def is_active_page(page)
    if page.class.to_s == 'String'
      case page
      when 'root'
        if params[:controller] == 'home' && params[:action] == 'index'
          'active'
        else
          false
        end
      else
        false
      end
    else
      if params[:controller] == 'pages' && params[:action] == 'show' && params[:id] == page.title.parameterize
        'active'
      else
        false
      end
    end
  end

end
