defmodule ExLightning do

  def start_linked(n) do
    for _ <- 1..n do
      Task.start_link(fn -> 
        :timer.sleep(1000)
      end)
    end 
  end

  def start(n) do
    for _ <- 1..n do
      Task.start(fn -> 
        :timer.sleep(1000)
      end)
    end 
  end
end
