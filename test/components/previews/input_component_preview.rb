# frozen_string_literal: true

class InputComponentPreview < ViewComponent::Preview
  def default
    render(InputComponent.new(label_text: 'Label text', id: 'id', value: 'Value'))
  end

  def without_label
    render(InputComponent.new(id: 'id', value: 'Value'))
  end
end
