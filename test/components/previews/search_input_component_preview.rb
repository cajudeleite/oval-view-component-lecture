# frozen_string_literal: true

class SearchInputComponentPreview < ViewComponent::Preview
  def default
    render(SearchInputComponent.new)
  end
end
