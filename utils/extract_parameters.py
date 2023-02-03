import json

# taille should be either "small", "medium", "large"


def extract_parameters(taille):
    # extract the json file
    nom_fichier = "data/"+taille+".json"
    fichier = open(nom_fichier)
    data = json.load(fichier)
    fichier.close()

    # extraction of the data
    horizon = data["horizon"]
    qualifications = data["qualifications"]
    qualifications.sort()
    staff = data["staff"]
    jobs = data["jobs"]

    noms_employes = []
    for person in staff:
        noms_employes.append(person["name"])
    # noms_employes.sort()

    noms_projet = []
    for projet in jobs:
        noms_projet.append(projet["name"])
    noms_projet.sort()

    nombre_projets = len(noms_projet)
    nombre_qualif = len(qualifications)
    nombre_employes = len(noms_employes)

    # besoin_i_j, le projet j a besoin de la qualif i
    besoin = [[0]*nombre_projets for _ in range(nombre_qualif)]

    # conge_k_n, l'employé k est en congés au jours n (1 s'il travaille et 0 s'il est en congés)
    conge = [[1]*horizon for _ in range(nombre_employes)]

    # qualif_i_k, l'employé k a la qualif i
    qualif = [[0]*nombre_employes for _ in range(nombre_qualif)]

    # d_j, date de livraison selon les projets
    d = [0]*nombre_projets

    # p_j, pénalités selon les projets
    p = [0]*nombre_projets

    # b_j, bénéfices selon les projets
    b = [0]*nombre_projets

    ##########################################
    ##########################################

    for job in jobs:
        # jobs is list of dict
        ## job is dict

        num_projet = noms_projet.index(job["name"])
        b[num_projet] = job["gain"]
        d[num_projet] = job["due_date"]
        p[num_projet] = job["daily_penalty"]

        for qualification, jours in job["working_days_per_qualification"].items():
            num_qualif = qualifications.index(qualification)
            besoin[num_qualif][num_projet] = jours

    for person in staff:
        num_person = noms_employes.index(person["name"])

        for qual in person["qualifications"]:
            num_qualif = qualifications.index(qual)
            qualif[num_qualif][num_person] = 1

        for date in person["vacations"]:
            if date is not None:
                conge[num_person][date] = 0

    return [conge, qualif, d, p, b, besoin]
