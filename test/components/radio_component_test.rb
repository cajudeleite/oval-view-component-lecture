# frozen_string_literal: true

require "test_helper"

class RadioComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    # assert_equal(
    #   %(<span>Hello, components!</span>),
    #   render_inline(RadioComponent.new(message: "Hello, components!")).css("span").to_html
    # )
  end

  def test_rendering_with_default_values
    # sets necessary data/state:
    label_text = "Example Label"
    id = "radio1"

    # acts: renders the component
    rendered_component = render_inline(RadioComponent.new(label_text: label_text, id: id))

    # checks / asserts the component contains expected HTML
    assert_includes rendered_component.css("input[type='radio']").to_html, "id=\"#{id}\""
    assert_includes rendered_component.css("label").to_html, label_text
  end

  def test_checked_radio_button
    # Arrange
    label_text = "Checked Radio"
    id = "checked_radio"

    # Act
    rendered_component = render_inline(RadioComponent.new(label_text: label_text, id: id))

    # Assert: Ensure one of the radio buttons is pre-checked
    assert rendered_component.css("input[type='radio'][checked]").present?
  end
end
