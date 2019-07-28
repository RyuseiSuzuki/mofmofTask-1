module ApplicationHelper
  def route_post
    if action_name == "new" || action_name == "create"
      propertys_path
    else
      property_path
    end
  end
end
