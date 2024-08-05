# frozen_string_literal: true

class InputComponent < ViewComponent::Base
  def initialize(id:, label_text: '',  value: '')
    @id = id
    @label_text = label_text
    @value = value
  end
end
