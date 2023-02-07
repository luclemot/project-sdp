import pandas
import numpy as np


def domine(tuple1, tuple2):
    # INPUTS
    # un tuple = les 3 fonctions objetifs pour une solution donnée
    # tuple a la structure suivante: (bénéfice, longueur_max, projet_max)
    # CORPS DE FONCTION
    # ici, on compare donc les résultats de deux solutions, pour trouver laquelle domine laquelle
    # OUTPUTS
    # True si tuple1 domine tuple2, False sinon

    if tuple1[0] >= tuple2[0] and tuple1[1] <= tuple2[1] and tuple1[0] <= tuple2[0]:
        return True
    else:
        return False


def liste_dominants(df):
    # INPUTS
    # res : df où col1: bénéfice, col2: longueur_max, col3: projet_max
    # CORPS DE FONCTION
    # itère à travers toute paire de solution pour déterminer qui domine qui
    # OUTPUTS
    # [tuple1, tule2...]
    res = []

    X = np.array(df["projets max"])
    Y = np.array(df["longueur max"])
    Z = np.array(df["Benefice"])

    for i in range(len(df)):
        candidat = (X[i], Y[i], Z[i])
        flag = True
        for j in range(len(df)):
            autre = (X[j], Y[j], Z[j])
            if i != j and not domine(candidat, autre):
                flag = False
                # candidat est dominé par au moins une solution, il n'est donc pas dominant
                break
        # candidat n'est jamais dominé
        if flag:
            res.append(candidat)
    return res


df = pandas.DataFrame([(2, 2, 2), (2, 1, 2)], columns=[
                      "projets max", "longueur max", "Benefice"])

print(liste_dominants(df))
