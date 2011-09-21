# encoding:utf-8
class Joueur

  attr :nom, :age, :type, :niveau, :reatsu, :etat, :sante

  def initialize(infos={})
    @nom, @age, @type = infos[:nom], infos[:age], infos[:type]
    @niveau, @reatsu, @etat, @sante = 1, 1000, "normal", 100
  end

  def attaquer(adversaire)
  end

  def bloquer(adversaire)
  end

end

