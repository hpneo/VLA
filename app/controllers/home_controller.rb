class HomeController < ApplicationController

  def index
  end

  def servicios
    @page = Page.find_by_title('Servicios')
  end

end
