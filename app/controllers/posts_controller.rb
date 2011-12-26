class PostsController < InheritedResources::Base
  respond_to :html, :js, :json, :xml
end
