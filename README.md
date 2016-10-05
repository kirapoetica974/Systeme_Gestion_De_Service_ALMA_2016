# Systeme_Gestion_De_Service_ALMA_2016
MiniProjet  - B : Developpement d'un système de gestion de service d'un OS

Soit un système d’exploitation de ressources dans lequel des
processus usagers utilisent des services et des ressources.

On veut spécifier et développer le système de gestion des services de ce système d’exploitation.
Un service est identifié par un nom et est caractérisé par un ensemble d’informations telles que le type
d’accès (contraint ou non) ; lorsque le type d’accès est contraint on indique pour le service, le(s) profil(s) de
processus usagers autorisés à l’utiliser (par exemple, administrateur, invité, usager, etc). On spécifie aussi
pour un service s’il est en accès
exclusif
ou pas. Un service non contraint est accessible à tout (profil d’)
usager.
Un processus ne peut utiliser que des services auxquels il a souscrit au préalable (la souscription est comme
un abonnement au service).
La gestion des services nécessite par exemple les opérations suivantes :
—  ajouter un service au système (on allonge alors la liste des services o
erts),
—  activer un service du système (il peut alors être demandé et attribué ; un service peut exister dans le
système sans être activé, il ne peut alors être attribué au processus),
—  interrompre un service (il n’est plus o
ert aux usagers, les usagers ayant souscrits à ce service sont
informés de sa suppression),
—  ...
Chaque processus a un profil (indiqué par exemple à la création et modifiable par la suite).
Tout processus
p
peut :
—  souscrire à l’utilisation de un ou plusieurs services,
—  suspendre une souscription de service,
—  demander un service
s
auquel il avait souscrit. Selon l’état du système (le service est activé, le profil
de l’usager correspond au profil du service, ...),
p
obtient ou non le service
s
demandé,
—  libérer (au bout d’un temps fini) le service précédemment attribué,
—  ...
Vous devez compléter le cahier de charges, l’analyser puis spécifier et développer le système de gestion des
services de l’OS.
