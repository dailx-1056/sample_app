class MicropostController < ApplicationController
  def home
    @microposts = ["micropost 1", "micropost 2",
      "micropost 3", "micropost 4", "micropost 5"]
  end
end
