require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  test "commenting" do
  	place = FactoryGirl.create(:place)
  	comment = FactoryGirl.create(:comment)
  	expected = 'three stars'
  	actual = comment.humanized_rating
  	assert_equal expected, actual 
  end
end
