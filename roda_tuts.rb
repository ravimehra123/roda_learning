require "roda"

class RodaTuts < Roda
  route do |r|
    r.root do
      "THIS IS LANDING PAGE FOR RODA AND SEQUEL!"
    end
  end
end