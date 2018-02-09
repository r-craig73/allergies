class Allergies

  def allergy_score score

    allergens = {1 => "eggs" , 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}

    shellfish = score / 4
    score -= 4 * shellfish
    peanuts = score / 2
    score -= 2 * peanuts

    if score == 1
    allergens.fetch(score)
    end

    #find_index enumberable

    #{}"#{eggs} #{peanuts}"
    # allergy *= 2
    # allergy2 = score - allergy

    # {allergens.fetch(eggs)} #{allergens.fetch(peanuts)}"

  end




end
