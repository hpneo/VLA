class PagesController < InheritedResources::Base
  respond_to :html, :js, :json, :xml


  def show
    @page = Page.find_by_title(params[:id].titleize)
    show!
  end

end