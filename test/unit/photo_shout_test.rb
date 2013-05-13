# == Schema Information
#
# Table name: photo_shouts
#
#  id                 :integer          not null, primary key
#  image_file_name    :string(255)
#  image_content_type :string(255)
#  image_file_size    :integer
#  image_updated_at   :datetime
#

require 'test_helper'

class PhotoShoutTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
