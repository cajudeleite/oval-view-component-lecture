# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview
  def primary
    render(ButtonComponent.new(text: "Text"))
  end

  def secondary
    render(ButtonComponent.new(text: "Text", variant: "secondary"))
  end
end
