module ApplicationHelper
  # Retornar un título por página
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  # Retorna el logo de la aplicacion
  def logo
    "image_tag('logo.png', :alt => 'Sample App', :class => 'round')"
  end
end
