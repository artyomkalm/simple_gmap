module CitiesHelper

  require 'wikipedia'

  def get_wiki( a )
    @page = Wikipedia.find( "#{a.city}" )
    @page.image_urls.last
  end

  def get_info( a )
    @page = Wikipedia.find( "#{a.city}" )
    @page.image_urls.first
  end

end
