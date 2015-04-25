class NewStream < ActiveRecord::Migration
  def change
    Stream.create(name: "EGC", href: "//games.dailymotion.com/embed/x2jy5eh", jeu: "all")
  end
end
