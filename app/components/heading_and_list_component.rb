# frozen_string_literal: true

class HeadingAndListComponent < ViewComponent::Base
  def initialize(heading:, items:, with_divider: true)
    @heading = heading
    @items = items
    @with_divider = with_divider
  end
end
