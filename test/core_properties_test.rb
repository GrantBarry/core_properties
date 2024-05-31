require "test_helper"

class CorePropertiesTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert CoreProperties::VERSION
  end
end
