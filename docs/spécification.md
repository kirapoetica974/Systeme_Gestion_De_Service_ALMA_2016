# Spécification

- **EXI01**: Un processus peut utiliser des services et des ressources
- **EXI02**: Un service est identifié par un nom
- **EXI03**: Un service est caractérisé par un ensemble d'informations
  (ex: type d'accès)
- **EXI04**: Un type d'accès peut être *contraint* ou *non-contraint*
- **EXI05**: Lorsque le service a un type d'accès contraint, le(s) profil(s) de
  processus autorisé(s) à utiliser le service doit(vent) avoir le privilège
  suffisant
- **EXI06**: Un service peut être en *accès exclusif* ou *pas*
- **EXI07**: Un service *non contraint* est accessible est accessible à tout
  profil d'usager
- **EXI08**: Un processus ne peut utiliser que les services auxquels il a
  souscrit au préalable
- **EXI09**: Un service peut être ajouter au système
- **EXI10**: Un service peut être *activé* ou *désactivé*
- **EXI11**: Un servuce activé peut être demandé et attribué. Inversement, un
  service désactivé ne peut être attribué au processus
- **EXI12**: Un service peut exister dans le système sans être activé.
- **EXI13**: Un service peut être interrompu, il n'est alors plus offert aux
  usagers
- **EXI14**: Un service interrompu informe les usagers de sa suppression
- **EXI15**: Un processus doit avoir un profil
- **EXI16**: Un processus peut sousrire à un ou plusieurs services
- **EXI17**: Un processus peut suspendre une souscription
- **EXI18**: Un processus peut demander un service auquel il avait souscrit
- **EXI19**: Le service est libéré au bout d'un temps fini
