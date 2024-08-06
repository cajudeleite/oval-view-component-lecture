# frozen_string_literal: true

class HeadingAndListComponentPreview < ViewComponent::Preview
  def default
    render(HeadingAndListComponent.new(heading: "Heading", items: [
    { text: 'Text', icon: 'home', path: '' },
    { text: 'Text', icon: 'home', path: '' }
  ]))
  end
end
