# -----------------------------------------------------------
# Issue
# Looks like some hoodlum plumber and his brother has been running around and damaging your stages again.
# 
# The pipes connecting your level's stages together need to be fixed before you receive any more complaints.
# 
# Pipes list is correct when each pipe after the first index is greater (+1) than the previous one, and that there is no duplicates.
# 
# Task
# Given the a list of numbers, return a fixed list so that the values increment by 1 for each index from the minimum value up to the maximum value 
# (both included).
# 
# Example
# Input:  1,3,5,6,7,8 Output: 1,2,3,4,5,6,7,8
# -----------------------------------------------------------

defmodule Pipeline do
  def fix_pipe(pipes) do
    maxpipe = Enum.max(pipes)
    minpipe = Enum.min(pipes)
    minpipe..maxpipe
    |> Enum.to_list()
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