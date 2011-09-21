# encoding:utf-8
class Shinigami < Joueur

  attr :division

  def initialize(infos = {})
    super
    @division = infos[:division]
  end

  def shikai
  end

  def bankai
  end

  def lancer_un_sort(sort=nil)
  end

end

