/* SystemeDeServiceFonctions
 * Author: Hiba Benyahia, Rachelle Taochy, Adel Benabadji, Sidali Hallak
 * Creation date: 12/10/16
 */

MACHINE
    SystemeDeServiceFonctions

SEES
    SystemeDeServiceOS

DEFINITIONS
    PROCESSUS == 0 .. maxProc
    ; SERVICE == 0 .. maxServ
    ; NOM == 0 .. maxNom
    ; PROFIL == 0 .. maxProfil

ABSTRACT_VARIABLES
    /*Les petits ensembles*/
    processus ,
    service ,
    nom ,
    profil ,

    /*Les relations et fonctions*/
    serviceUtilise ,
    leNom ,
    leProfil ,
    leProfilAutorise ,
    lEtat ,
    leTypeDeService ,
    serviceSouscrit

INVARIANT
    /*Les petits ensembles sont inclus dans les grands ensembles*/
    processus <: PROCESSUS
    & service <: SERVICE
    & nom <: NOM
    & profil <: PROFIL

    /*Déclaration des fonctions et relations*/
    & serviceUtilise : processus <-> service
    & leNom : service +-> nom
    & leProfil : processus +-> profil
    & leProfilAutorise : service <-> profil
    & lEtat : service +-> ETAT
    & leTypeDeService : service +-> TYPESERVICE
    & serviceSouscrit : processus <-> service

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
