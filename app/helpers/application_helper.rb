module ApplicationHelper
  def icon(name)
    File.open("app/assets/images/icons/#{name}.svg", 'rb') do |file|
      raw file.read
    end
  end
end
