# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview
  def primary
    render_with_template(template: 'button/primary')
  end

  def secondary
    render_with_template(template: 'button/secondary')
  end
end
