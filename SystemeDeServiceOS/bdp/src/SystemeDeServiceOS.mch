/* SystemeDeService
 * Author: Hiba Benyahia, Rachelle Taochy, Adel Benabadji, Sidali Hallak
 * Creation date: 05/10/16
 */
MACHINE
    SystemeDeServiceOS

SETS
    ETAT = { actif , inactif } ;
    TYPESERVICE = { exclusif , nonExclusif }

CONCRETE_CONSTANTS
    maxProc ,
    maxServ ,
    maxNom ,
    maxProfil

PROPERTIES
    maxProc : 0 .. MAXINT
    & maxServ : 0 .. MAXINT
    & maxNom : 0 .. MAXINT
    & maxProfil : 0 .. MAXINT






END
