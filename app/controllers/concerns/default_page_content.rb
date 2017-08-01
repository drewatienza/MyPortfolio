module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Drew Atienza Portfolio"
    @seo_keywords = "Drew Atienza portfolio"
  end
end
