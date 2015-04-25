class Modifyeclypsiastream < ActiveRecord::Migration
  def change
    s = Stream.find_by(name: "Eclypsia")
    s.href = "http://www.hitbox.tv/embed/ectvlol"
    s.save
  end
end
