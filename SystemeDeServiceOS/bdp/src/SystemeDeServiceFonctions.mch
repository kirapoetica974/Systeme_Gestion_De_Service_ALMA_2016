/* SystemeDeServiceFonctions
 * Author: Hiba Benyahia, Rachelle Taochy, Adel Benabadji, Sidali Hallak
 * Creation date: 12/10/16
 */

MACHINE
    SystemeDeServiceFonctions

SEES
    SystemeDeServiceOS







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
    processus <: 0 .. maxProc
    & service <: 0 .. maxServ
    & nom <: 0 .. maxNom
    & profil <: 0 .. maxProfil

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
