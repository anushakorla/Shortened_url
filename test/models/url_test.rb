require 'test_helper'

class UrlTest < ActiveSupport::TestCase
  
  def test_should_not_save_shortened_url_without_url
	  shortened_url  = Url.new
	  assert !shortened_url.save
  end
end
