require 'test/unit'
require 'format_branch'

class FormatBranchTest < Test::Unit::TestCase
  def test_spaces_to_underlines
    result = FormatBranch.format('add balloons to the scene')
    assert( result == 'add_balloons_to_the_scene',
           'should have changed spaces to underlines but got: ' + result )

  end
end
