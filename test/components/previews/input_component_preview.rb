# frozen_string_literal: true

class InputComponentPreview < ViewComponent::Preview
  def default
    render(InputComponent.new(label_text: 'Label text', id: 'id', value: 'Value'))
  end

  def without_label
    render_with_template(template: 'input/without_label')
  end
end
