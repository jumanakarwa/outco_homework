 # /********************************************************************** 
 #  *                           Homework X                               *
 #  **********************************************************************/

 # /********************************************************************** 
 #  *  Problem 1: Max Consecutive Sum                                    *
 #  *                                                                    *
 #  *  Prompt: Given an array of integers find the sum of consecutive    *
 #  *          values in the array that produces the maximum value.      *
 #  *                                                                    *
 #  *  Input:  Unsorted array of positive and negative integers          *
 #  *  Output: Integer (max consecutive sum)                             *
 #  *                                                                    *
 #  *  Time Complexity: O(n)                                             *
 #  *  Auxiliary Space Complexity: O(1)                                  *
 #  *                                                                    *
 #  *  Example: input = [6, -1, 3, 5, -10]                               *
 #  *           output = 13 (6 + -1 + 3 + 5 = 13)                        *
 #  *                                                                    *
 #  **********************************************************************/

 # /**********************************************************************
 #  *  Problem 2: Coin Change                                            *
 #  *                                                                    *
 #  *  Prompt: US Currency has coins in circulation with the             *
 #  *          following value in cents: [1, 5, 10, 25, 50, 100]         *
 #  *                                                                    *
 #  *          Given a value, find how many unique ways to make change   *
 #  *          given the coin values in circulation.                     *
 #  *                                                                    *
 #  *  Input:  An integer N (value from which to make change)            *
 #  *  Output: An integer (number of unique ways to make change)         *
 #  *                                                                    *
 #  *  Time Complexity: O(nm)                                            *
 #  *  Auxiliary Space Complexity: O(n)                                  *
 #  *                                                                    *
 #  *  Example: input = 11                                               *
 #  *           output = 4 ([1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],           *
 #  *                       [5, 1, 1, 1, 1, 1, 1],                       *
 #  *                       [5, 5, 1],                                   *
 #  *                       [10, 1])                                     *
 #  *                                                                    *
 #  *  Hint: www.geeksforgeeks.org/dynamic-programming-set-7-coin-change *
 #  *                                                                    *
 #  **********************************************************************/


def maxConsecutiveSum(input)

end

def coinChange(input)

end












# //////////////////////////////////////////////////////////
# ///////////////  DO NOT TOUCH TEST BELOW!!!  /////////////
# //////////////////////////////////////////////////////////

require 'test/unit'

class MaxConsecutiveSumTest < Test::Unit::TestCase
  def test_maxConsecutiveSum_should_handle_example_input
    test = maxConsecutiveSum([6, -1, 3, 5, -10])
    answer = 13

    assert_equal(answer, test) 

  end

  def test_maxConsecutiveSum_should_handle_single_element_input
    test = maxConsecutiveSum([5])
    answer = 5

    assert_equal(answer, test)
  end

  def test_maxConsecutiveSum_should_handle_larger_input
    test = maxConsecutiveSum([−2, 1, −3, 4, −1, 2, 1, −5, 4])
    answer = 6

    assert_equal(answer, test)
  end
end


class CoinChangeTest < Test::Unit::TestCase
  def test_coinChange_should_handle_example_input
    test = coinChange(11)
    answer = 4

    assert_equal(answer, test) 

  end

  def test_coinChange_should_handle_one_hundred
    test = coinChange(100)
    answer = 293

    assert_equal(answer, test)
  end

  def test_coinChange_should_handle_one_thousand
    test = coinChange(1000)
    answer = 2103596

    assert_equal(answer, test)
  end
end
