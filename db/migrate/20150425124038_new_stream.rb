class NewStream < ActiveRecord::Migration
  def change
    Stream.create(name: "War Legend", href: "http://www.twitch.tv/warlegend/embed", jeu: "lol")
    Stream.create(name: "EGC Dailymotion", href: "//games.dailymotion.com/embed/x2jy5eh", jeu: "all")
    Stream.create(name: "EGC Twitch", href: "http://www.twitch.tv/mastersjeuvideo/embed", jeu: "all")
  end
end
