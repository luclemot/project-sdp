def define_nums(conge, qualif, d, p, b, besoin):
    nombre_employes = len(conge)
    horizon = len(conge[0])
    nombre_qualif = len(besoin)
    nombre_projets = len(besoin[0])

    return [nombre_employes, horizon, nombre_qualif, nombre_projets]
