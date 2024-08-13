# frozen_string_literal: true

class RadioComponentPreview < ViewComponent::Preview
  def default
    render(RadioComponent.new(label_text: 'label_text', id: 'id'))
  end
end
