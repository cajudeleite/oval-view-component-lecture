# frozen_string_literal: true

class RadioComponent < ViewComponent::Base
  def initialize(label_text:, id:)
    @label_text = label_text
    @id = id
  end

end
