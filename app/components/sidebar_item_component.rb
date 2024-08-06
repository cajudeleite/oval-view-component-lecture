# frozen_string_literal: true

class SidebarItemComponent < ViewComponent::Base
  def initialize(text:, icon:, path:, variant: 'default')
    @text = text
    @icon = icon
    @path = path
    @variant = variant
  end
end
