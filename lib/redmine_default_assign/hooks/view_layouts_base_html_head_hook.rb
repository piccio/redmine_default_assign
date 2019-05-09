module RedmineDefaultAssign
  module Hooks
    class ViewLayoutsBaseHtmlHeadHook < Redmine::Hook::ViewListener
      def view_layouts_base_html_head(context)
        javascript_include_tag(:application, plugin: 'redmine_default_assign')
      end
    end
  end
end