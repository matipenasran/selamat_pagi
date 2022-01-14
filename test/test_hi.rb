require 'minitest/autorun'
require 'selamat_pagi'

class HiTest < Minitest::Test
  def test_hi
    assert_equal "Selamat Pagi Dunia", SelamatPagi.hi
  end
end
