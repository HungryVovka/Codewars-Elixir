# -----------------------------------------------------------
# Your coworker was supposed to write a simple helper function to capitalize a string (that contains a single word) before they went on vacation.
# 
# Unfortunately, they have now left and the code they gave you doesn't work. Fix the helper function they wrote so that it works as intended (i.e. make 
# the first character in the string "word" upper case).
# 
# Don't worry about numbers, special characters, or non-string types being passed to the function. The string lengths will be from 1 character up to 10 
# characters, but will never be empty.
# -----------------------------------------------------------

defmodule Solution do
  def solve(w) do
    w
    |> String.downcase()
    |> String.capitalize()
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