module RedmineUxta
  module Hooks
    class ViewsIssuesHook < Redmine::Hook::ViewListener
      render_on :view_layouts_base_body_bottom, :partial => 'layouts/redmine_uxta_base_bottom'
    end
  end
end

