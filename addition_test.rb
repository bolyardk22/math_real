require "minitest/autorun"
require_relative "addition.rb"

class AdditionTest <Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
		#left value is what you expect and right is how you get there
	end

	def test_fiveplusfive_equals_fifteenminusfive()
		assert_equal(5+5,15-5)
	end

	def add()
		sum = 2 + 2
	end

	def test_add_returns_four()
		assert_equal(4,add)
	end

	def test_addplusone_returns_five
		assert_equal(5,add+1)
	end

	def test_addition_from_other_file
		assert_equal(5,calculation(2,3))
	end
end