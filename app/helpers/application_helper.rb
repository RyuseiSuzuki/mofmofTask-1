module ApplicationHelper
  def route_post
    if action_name == "new"
      propertys_path
    else
      property_path
    end
  end
end
