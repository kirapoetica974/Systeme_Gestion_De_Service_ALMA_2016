Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(SystemeDeServiceFonctions))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(SystemeDeServiceFonctions))==(Machine(SystemeDeServiceFonctions));
  Level(Machine(SystemeDeServiceFonctions))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(SystemeDeServiceFonctions)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(SystemeDeServiceFonctions))==(SystemeDeServiceOS)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(SystemeDeServiceFonctions))==(?);
  List_Includes(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(SystemeDeServiceFonctions))==(?);
  Context_List_Variables(Machine(SystemeDeServiceFonctions))==(?);
  Abstract_List_Variables(Machine(SystemeDeServiceFonctions))==(?);
  Local_List_Variables(Machine(SystemeDeServiceFonctions))==(serviceSouscrit,leTypeDeService,lEtat,leProfilAutorise,leProfil,leNom,serviceUtilise,profil,nom,service,processus);
  List_Variables(Machine(SystemeDeServiceFonctions))==(serviceSouscrit,leTypeDeService,lEtat,leProfilAutorise,leProfil,leNom,serviceUtilise,profil,nom,service,processus);
  External_List_Variables(Machine(SystemeDeServiceFonctions))==(serviceSouscrit,leTypeDeService,lEtat,leProfilAutorise,leProfil,leNom,serviceUtilise,profil,nom,service,processus)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(SystemeDeServiceFonctions))==(?);
  Abstract_List_VisibleVariables(Machine(SystemeDeServiceFonctions))==(?);
  External_List_VisibleVariables(Machine(SystemeDeServiceFonctions))==(?);
  Expanded_List_VisibleVariables(Machine(SystemeDeServiceFonctions))==(?);
  List_VisibleVariables(Machine(SystemeDeServiceFonctions))==(?);
  Internal_List_VisibleVariables(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(SystemeDeServiceFonctions))==(btrue);
  Gluing_List_Invariant(Machine(SystemeDeServiceFonctions))==(btrue);
  Expanded_List_Invariant(Machine(SystemeDeServiceFonctions))==(btrue);
  Abstract_List_Invariant(Machine(SystemeDeServiceFonctions))==(btrue);
  Context_List_Invariant(Machine(SystemeDeServiceFonctions))==(btrue);
  List_Invariant(Machine(SystemeDeServiceFonctions))==(processus <: PROCESSUS & service <: SERVICE & nom <: NOM & profil <: PROFIL & serviceUtilise: processus <-> service & leNom: service +-> nom & leProfil: service +-> profil & leProfilAutorise: service <-> profil & lEtat: service +-> ETAT & leTypeDeService: service +-> TYPESERVICE & serviceSouscrit: processus <-> service)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(SystemeDeServiceFonctions))==(btrue);
  Abstract_List_Assertions(Machine(SystemeDeServiceFonctions))==(btrue);
  Context_List_Assertions(Machine(SystemeDeServiceFonctions))==(btrue);
  List_Assertions(Machine(SystemeDeServiceFonctions))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(SystemeDeServiceFonctions))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(SystemeDeServiceFonctions))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(SystemeDeServiceFonctions))==(processus,service,nom,profil,serviceUtilise,leNom,leProfil,leProfilAutorise,lEtat,leTypeDeService,serviceSouscrit:={},{},{},{},{},{},{},{},{},{},{});
  Context_List_Initialisation(Machine(SystemeDeServiceFonctions))==(skip);
  List_Initialisation(Machine(SystemeDeServiceFonctions))==(processus:={} || service:={} || nom:={} || profil:={} || serviceUtilise:={} || leNom:={} || leProfil:={} || leProfilAutorise:={} || lEtat:={} || leTypeDeService:={} || serviceSouscrit:={})
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(SystemeDeServiceFonctions),Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(SystemeDeServiceFonctions))==(btrue);
  List_Constraints(Machine(SystemeDeServiceFonctions))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(SystemeDeServiceFonctions))==(?);
  List_Operations(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(SystemeDeServiceFonctions))==(?);
  Inherited_List_Constants(Machine(SystemeDeServiceFonctions))==(?);
  List_Constants(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(SystemeDeServiceFonctions),TYPESERVICE)==({exclusif,nonExclusif});
  Context_List_Enumerated(Machine(SystemeDeServiceFonctions))==(ETAT,TYPESERVICE);
  Context_List_Defered(Machine(SystemeDeServiceFonctions))==(PROCESSUS,SERVICE,NOM,PROFIL);
  Context_List_Sets(Machine(SystemeDeServiceFonctions))==(PROCESSUS,SERVICE,NOM,PROFIL,ETAT,TYPESERVICE);
  List_Valuable_Sets(Machine(SystemeDeServiceFonctions))==(?);
  Inherited_List_Enumerated(Machine(SystemeDeServiceFonctions))==(?);
  Inherited_List_Defered(Machine(SystemeDeServiceFonctions))==(?);
  Inherited_List_Sets(Machine(SystemeDeServiceFonctions))==(?);
  List_Enumerated(Machine(SystemeDeServiceFonctions))==(?);
  List_Defered(Machine(SystemeDeServiceFonctions))==(?);
  List_Sets(Machine(SystemeDeServiceFonctions))==(?);
  Set_Definition(Machine(SystemeDeServiceFonctions),ETAT)==({actif,inactif})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(SystemeDeServiceFonctions))==(?);
  Expanded_List_HiddenConstants(Machine(SystemeDeServiceFonctions))==(?);
  List_HiddenConstants(Machine(SystemeDeServiceFonctions))==(?);
  External_List_HiddenConstants(Machine(SystemeDeServiceFonctions))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(SystemeDeServiceFonctions))==(btrue);
  Context_List_Properties(Machine(SystemeDeServiceFonctions))==(PROCESSUS: FIN(INTEGER) & not(PROCESSUS = {}) & SERVICE: FIN(INTEGER) & not(SERVICE = {}) & NOM: FIN(INTEGER) & not(NOM = {}) & PROFIL: FIN(INTEGER) & not(PROFIL = {}) & ETAT: FIN(INTEGER) & not(ETAT = {}) & TYPESERVICE: FIN(INTEGER) & not(TYPESERVICE = {}));
  Inherited_List_Properties(Machine(SystemeDeServiceFonctions))==(btrue);
  List_Properties(Machine(SystemeDeServiceFonctions))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(SystemeDeServiceFonctions),Machine(SystemeDeServiceOS))==(?);
  Seen_Context_List_Enumerated(Machine(SystemeDeServiceFonctions))==(?);
  Seen_Context_List_Invariant(Machine(SystemeDeServiceFonctions))==(btrue);
  Seen_Context_List_Assertions(Machine(SystemeDeServiceFonctions))==(btrue);
  Seen_Context_List_Properties(Machine(SystemeDeServiceFonctions))==(btrue);
  Seen_List_Constraints(Machine(SystemeDeServiceFonctions))==(btrue);
  Seen_List_Operations(Machine(SystemeDeServiceFonctions),Machine(SystemeDeServiceOS))==(?);
  Seen_Expanded_List_Invariant(Machine(SystemeDeServiceFonctions),Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(SystemeDeServiceFonctions)) == (? | ? | serviceSouscrit,leTypeDeService,lEtat,leProfilAutorise,leProfil,leNom,serviceUtilise,profil,nom,service,processus | ? | ? | ? | seen(Machine(SystemeDeServiceOS)) | ? | SystemeDeServiceFonctions);
  List_Of_HiddenCst_Ids(Machine(SystemeDeServiceFonctions)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(SystemeDeServiceFonctions)) == (?);
  List_Of_VisibleVar_Ids(Machine(SystemeDeServiceFonctions)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(SystemeDeServiceFonctions)) == (?: ?);
  List_Of_Ids(Machine(SystemeDeServiceOS)) == (PROCESSUS,SERVICE,NOM,PROFIL,ETAT,TYPESERVICE,actif,inactif,exclusif,nonExclusif | ? | ? | ? | ? | ? | ? | ? | SystemeDeServiceOS);
  List_Of_HiddenCst_Ids(Machine(SystemeDeServiceOS)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(SystemeDeServiceOS)) == (?);
  List_Of_VisibleVar_Ids(Machine(SystemeDeServiceOS)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(SystemeDeServiceOS)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(SystemeDeServiceFonctions)) == (Type(serviceSouscrit) == Mvl(SetOf(atype(PROCESSUS,?,?)*atype(SERVICE,?,?)));Type(leTypeDeService) == Mvl(SetOf(atype(SERVICE,?,?)*etype(TYPESERVICE,?,?)));Type(lEtat) == Mvl(SetOf(atype(SERVICE,?,?)*etype(ETAT,?,?)));Type(leProfilAutorise) == Mvl(SetOf(atype(SERVICE,?,?)*atype(PROFIL,?,?)));Type(leProfil) == Mvl(SetOf(atype(SERVICE,?,?)*atype(PROFIL,?,?)));Type(leNom) == Mvl(SetOf(atype(SERVICE,?,?)*atype(NOM,?,?)));Type(serviceUtilise) == Mvl(SetOf(atype(PROCESSUS,?,?)*atype(SERVICE,?,?)));Type(profil) == Mvl(SetOf(atype(PROFIL,?,?)));Type(nom) == Mvl(SetOf(atype(NOM,?,?)));Type(service) == Mvl(SetOf(atype(SERVICE,?,?)));Type(processus) == Mvl(SetOf(atype(PROCESSUS,?,?))))
END
&
THEORY TCIntRdX IS
  predB0 == OK;
  extended_sees == KO;
  B0check_tab == KO;
  local_op == OK;
  abstract_constants_visible_in_values == KO;
  project_type == SOFTWARE_TYPE;
  event_b_deadlockfreeness == KO;
  variant_clause_mandatory == KO;
  event_b_coverage == KO;
  event_b_exclusivity == KO;
  genFeasibilityPO == KO
END
)
