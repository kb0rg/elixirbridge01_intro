defmodule Calc do
@moduledoc """
Simple calculator
"""

@doc """
Add two numbers together
Adds 1 
Example
.....
    Calc.add(1, 2) # 3
    Calc.add(5) # 6
"""
    # optional 2nd arg, default = 1
    def add(a, b \\ 1) do
        a + b
    end
    def subtract(a, b) do
        a - b
    end
end

