  def index
    @<%= instances_name %> = <%= class_name %>.page(params[:page])
  end
