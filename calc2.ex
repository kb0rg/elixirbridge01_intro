defmodule Calc2 do
    defmacro __using__(_) do
        quote do
            def op({:add, a, b}), do: a + b
            def op({:subtract, a, b}), do: a - b
            def op(_) do
                "Not implemented"
            end
        end
    end
end