require 'redmine_default_assign/issue_patch'
require_dependency 'redmine_default_assign/hooks/view_layouts_base_html_head_hook'

unless Issue.included_modules.include? RedmineDefaultAssign::IssuePatch
  Issue.prepend(RedmineDefaultAssign::IssuePatch)
end

Redmine::Plugin.register :redmine_default_assign do
  name 'Redmine Default Assign plugin'
  author 'Roberto Piccini'
  description <<-eos
    assign to the tickets the default user of the category (both in creation and in update)
  eos
  version '1.0.0'
  url 'https://github.com/piccio/redmine_default_assign'
  author_url 'https://github.com/piccio'
end
