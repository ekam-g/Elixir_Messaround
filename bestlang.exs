defmodule MyTestScript do
a = 3
  def say_hi do
    IO.puts "Hello!"
  end
  def fard do 
  IO.puts "hello"
    if a = 3 do
      for n <- [1, 2, 3, 4, 5] do
      IO.puts "your monther"
      end
    end
  end

end

MyTestScript.say_hi
if a = 3 do
MyTestScript.fard
IO.puts a
end

#export PATH=/opt/homebrew/bin:$PATH
#elixir /Users/ekam/IdeaProjects/Elixir_Messaround/bestlang.exs