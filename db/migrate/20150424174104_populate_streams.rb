class PopulateStreams < ActiveRecord::Migration
  def change
    Stream.create(name: "Vakarm", href: "//games.dailymotion.com/embed/x1zsoax?autoPlay=1", jeu: "csgo")
    Stream.create(name: "Hyperia Gaming", href: "http://www.twitch.tv/hyperiatv1/embed", jeu: "lol")
    Stream.create(name: "Punchline", href: "http://www.twitch.tv/plinetv/embed", jeu: "hs")
    Stream.create(name: "Eclypsia", href: "http://www.hitbox.tv/embed/ECTV?autoplay=true&hidePopoutButton=true&secured=false&playerInAdvert=false", jeu: "lol")
    Stream.create(name: "MFJV", href: "//games.dailymotion.com/embed/xx6rbr", jeu: "lol")
    Stream.create(name: "Judghype", href: "http://www.twitch.tv/esl_judgehype/embed", jeu: "sc2")
  end
end
