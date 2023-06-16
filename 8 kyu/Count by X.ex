# -----------------------------------------------------------
# Create a function with two arguments that will return an array of the first n multiples of x.
# 
# Assume both the given number and the number of times to count will be positive numbers greater than 0.
# 
# Return the results as an array or list ( depending on language ).
# 
# Examples
# count_by(1, 10) == [1,2,3,4,5,6,7,8,9,10]
# count_by(2, 5) == [2,4,6,8,10]
# -----------------------------------------------------------

defmodule Count do
  def count_by(x, n) do
    Enum.map(1..n, fn(a) -> a * x end)
  end
end

# -----------------------------------------------------------
# License
# Tasks are the property of Codewars (https://www.codewars.com/) 
# and users of this resource.
# 
# All solution code in this repository 
# is the personal property of Vladimir Rukavishnikov
# (vladimirrukavishnikovmail@gmail.com).
# 
# Copyright (C) 2023 Vladimir Rukavishnikov
# 
# This file is part of the HungryVovka/Codewars-Elixir
# (https://github.com/HungryVovka/Codewars-Elixir)
# 
# License is GNU General Public License v3.0
# (https://github.com/HungryVovka/Codewars-Elixir/blob/main/LICENSE.md)
# 
# You should have received a copy of the GNU General Public License v3.0
# along with this code. If not, see http://www.gnu.org/licenses/
# -----------------------------------------------------------