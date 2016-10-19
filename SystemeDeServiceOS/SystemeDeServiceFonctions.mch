/* SystemeDeServiceFonctions
 * Author: Hiba Benyahia, Rachelle Taochy, Adel Benabadji, Sidali Hallak
 * Creation date: 12/10/16
 */

MACHINE
    SystemeDeServiceFonctions

SEES
    SystemeDeServiceOS

DEFINITIONS
    PROCESSUS == 0..maxProc
    ; SERVICE == 0..maxServ
    ; NOM == 0..maxNom
    ; PROFIL == 0..maxProfil

VARIABLES
    /*Les petits ensembles*/
    processus,
    service,
    nom,
    profil,

    /*Les relations et fonctions*/
    serviceUtilise,    // Récupère les services utilisé par un processus
    leNom,             // Met en relation un nom au service
    leProfil,          // Récupère le profil du processus
    leProfilAutorise,  // Relie les profiles autorisés par un service
    lEtat,             // L'état du service
    leTypeDeService,   // Définit l'exclusivité du service ou non
    serviceSouscrit    // Permet de récupérer les service souscrit par un processus

INVARIANT
    /*Les petits ensembles sont inclus dans les grands ensembles*/
    processus <: PROCESSUS
    & service <: SERVICE
    & nom <: NOM
    & profil <: PROFIL

    /*Déclaration des fonctions et relations*/
    & serviceUtilise : processus <-> service     // EXI01
    & leNom : service +-> nom                    // EXI02
    & leProfil : processus +-> profil            // EXI15
    & leProfilAutorise : service <-> profil      // EXI05
    & lEtat : service +-> ETAT                   // EXI10
    & leTypeDeService : service +-> TYPESERVICE  // EXI06
    & serviceSouscrit : processus <-> service    // EXI

INITIALISATION
    processus := {}
    || service := {}
    || nom := {}
    || profil := {}
    || serviceUtilise := {}
    || leNom := {}
    || leProfil := {}
    || leProfilAutorise := {}
    || lEtat := {}
    || leTypeDeService := {}
    || serviceSouscrit := {}

END
