defmodule UserUnit do
  use KinoTake.Unit

  active_if [user: user] do
    user.id == 1
  end

  function(:show, [user: user]) do
    Map.put(user, :name, "unit")
  end
end