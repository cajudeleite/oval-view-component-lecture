# frozen_string_literal: true

class SidebarItemComponentPreview < ViewComponent::Preview
  def default
    render(SidebarItemComponent.new(text: 'Text', icon: 'home', path: ''))
  end
end
