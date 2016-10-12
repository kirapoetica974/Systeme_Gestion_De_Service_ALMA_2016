Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(SystemeDeServiceFonctions_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(SystemeDeServiceFonctions_i))==(Machine(SystemeDeServiceFonctions));
  Level(Implementation(SystemeDeServiceFonctions_i))==(1);
  Upper_Level(Implementation(SystemeDeServiceFonctions_i))==(Machine(SystemeDeServiceFonctions))
END
&
THEORY LoadedStructureX IS
  Implementation(SystemeDeServiceFonctions_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(SystemeDeServiceFonctions_i))==(SystemeDeServiceOS)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(SystemeDeServiceFonctions_i))==(?);
  Inherited_List_Includes(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(SystemeDeServiceFonctions_i))==(?);
  Context_List_Variables(Implementation(SystemeDeServiceFonctions_i))==(?);
  Abstract_List_Variables(Implementation(SystemeDeServiceFonctions_i))==(serviceSouscrit,leTypeDeService,lEtat,leProfilAutorise,leProfil,leNom,serviceUtilise,profil,nom,service,processus);
  Local_List_Variables(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_Variables(Implementation(SystemeDeServiceFonctions_i))==(?);
  External_List_Variables(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(?);
  Abstract_List_VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(?);
  External_List_VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(?);
  Expanded_List_VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(c_serviceSouscrit,c_leTypeDeService,c_lEtat,c_leProfilAutorise,c_leProfil,c_leNom,c_serviceUtilise,c_profil,c_nom,c_service,c_processus);
  Internal_List_VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(c_serviceSouscrit,c_leTypeDeService,c_lEtat,c_leProfilAutorise,c_leProfil,c_leNom,c_serviceUtilise,c_profil,c_nom,c_service,c_processus)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Expanded_List_Invariant(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Abstract_List_Invariant(Implementation(SystemeDeServiceFonctions_i))==(processus <: 0..maxProc & service <: 0..maxServ & nom <: 0..maxNom & profil <: 0..maxProfil & serviceUtilise: processus <-> service & leNom: service +-> nom & leProfil: processus +-> profil & leProfilAutorise: service <-> profil & lEtat: service +-> ETAT & leTypeDeService: service +-> TYPESERVICE & serviceSouscrit: processus <-> service);
  Context_List_Invariant(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  List_Invariant(Implementation(SystemeDeServiceFonctions_i))==(c_processus: 0..maxProc --> OKKO & processus = c_processus~[{ok}] & processus <: 0..maxProc & c_service: 0..maxServ --> OKKO & service = c_service~[{ok}] & service <: 0..maxServ & c_nom: 0..maxNom --> OKKO & nom = c_nom~[{ok}] & nom <: 0..maxNom & c_profil: 0..maxProfil --> OKKO & profil = c_profil~[{ok}] & profil <: 0..maxProfil & c_leNom: 0..maxServ --> 0..maxNom & leNom = service<|c_leNom & c_lEtat: 0..maxServ --> ETAT & lEtat = service<|c_lEtat & c_leTypeDeService: 0..maxServ --> TYPESERVICE & leTypeDeService = service<|c_leTypeDeService & c_serviceUtilise: (0..maxProc)*(0..maxServ) --> 0..1 & serviceUtilise = dom(c_serviceUtilise|>{1}) & c_leProfil: (0..maxProc)*(0..maxProfil) --> 0..1 & leProfil = dom(c_leProfil|>{1}) & c_leProfilAutorise: (0..maxServ)*(0..maxProfil) --> 0..1 & leProfilAutorise = dom(c_leProfilAutorise|>{1}) & c_serviceSouscrit: (0..maxProc)*(0..maxServ) --> 0..1 & serviceSouscrit = dom(c_serviceSouscrit|>{1}))
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Abstract_List_Assertions(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Context_List_Assertions(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  List_Assertions(Implementation(SystemeDeServiceFonctions_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(SystemeDeServiceFonctions_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(SystemeDeServiceFonctions_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(SystemeDeServiceFonctions_i))==(c_processus:=(0..maxProc)*{ko};c_service:=(0..maxServ)*{ko};c_nom:=(0..maxNom)*{ko};c_profil:=(0..maxProfil)*{ko};c_serviceUtilise:=(0..maxProc)*(0..maxServ)*{0};c_leNom:=(0..maxServ)*{0};c_leProfil:=(0..maxProc)*(0..maxProfil)*{0};c_leProfilAutorise:=(0..maxServ)*(0..maxProfil)*{0};c_lEtat:=(0..maxServ)*{inactif};c_leTypeDeService:=(0..maxServ)*{nonExclusif};c_serviceSouscrit:=(0..maxProc)*(0..maxServ)*{0});
  Context_List_Initialisation(Implementation(SystemeDeServiceFonctions_i))==(skip);
  List_Initialisation(Implementation(SystemeDeServiceFonctions_i))==(c_processus:=(0..maxProc)*{ko};c_service:=(0..maxServ)*{ko};c_nom:=(0..maxNom)*{ko};c_profil:=(0..maxProfil)*{ko};c_serviceUtilise:=(0..maxProc)*(0..maxServ)*{0};c_leNom:=(0..maxServ)*{0};c_leProfil:=(0..maxProc)*(0..maxProfil)*{0};c_leProfilAutorise:=(0..maxServ)*(0..maxProfil)*{0};c_lEtat:=(0..maxServ)*{inactif};c_leTypeDeService:=(0..maxServ)*{nonExclusif};c_serviceSouscrit:=(0..maxProc)*(0..maxServ)*{0})
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  List_Context_Constraints(Implementation(SystemeDeServiceFonctions_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_Operations(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(SystemeDeServiceFonctions_i))==(?);
  Inherited_List_Constants(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_Constants(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(SystemeDeServiceFonctions_i),TYPESERVICE)==({exclusif,nonExclusif});
  Context_List_Enumerated(Implementation(SystemeDeServiceFonctions_i))==(ETAT,TYPESERVICE);
  Context_List_Defered(Implementation(SystemeDeServiceFonctions_i))==(?);
  Context_List_Sets(Implementation(SystemeDeServiceFonctions_i))==(ETAT,TYPESERVICE);
  List_Own_Enumerated(Implementation(SystemeDeServiceFonctions_i))==(OKKO);
  List_Valuable_Sets(Implementation(SystemeDeServiceFonctions_i))==(?);
  Inherited_List_Enumerated(Implementation(SystemeDeServiceFonctions_i))==(?);
  Inherited_List_Defered(Implementation(SystemeDeServiceFonctions_i))==(?);
  Inherited_List_Sets(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_Enumerated(Implementation(SystemeDeServiceFonctions_i))==(OKKO);
  List_Defered(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_Sets(Implementation(SystemeDeServiceFonctions_i))==(OKKO);
  Set_Definition(Implementation(SystemeDeServiceFonctions_i),ETAT)==({actif,inactif});
  Set_Definition(Implementation(SystemeDeServiceFonctions_i),OKKO)==({ok,ko})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(SystemeDeServiceFonctions_i))==(?);
  Expanded_List_HiddenConstants(Implementation(SystemeDeServiceFonctions_i))==(?);
  List_HiddenConstants(Implementation(SystemeDeServiceFonctions_i))==(?);
  External_List_HiddenConstants(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Context_List_Properties(Implementation(SystemeDeServiceFonctions_i))==(maxProc: 0..MAXINT & maxServ: 0..MAXINT & maxNom: 0..MAXINT & maxProfil: 0..MAXINT & ETAT: FIN(INTEGER) & not(ETAT = {}) & TYPESERVICE: FIN(INTEGER) & not(TYPESERVICE = {}));
  Inherited_List_Properties(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  List_Properties(Implementation(SystemeDeServiceFonctions_i))==(OKKO: FIN(INTEGER) & not(OKKO = {}))
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(SystemeDeServiceFonctions_i))==(aa: aa);
  List_Values(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS))==(?);
  Seen_Context_List_Enumerated(Implementation(SystemeDeServiceFonctions_i))==(?);
  Seen_Context_List_Invariant(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Seen_Context_List_Properties(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Seen_List_Constraints(Implementation(SystemeDeServiceFonctions_i))==(btrue);
  Seen_List_Operations(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS))==(?);
  Seen_Expanded_List_Invariant(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(SystemeDeServiceFonctions_i))==(Type(c_processus) == Mvv(SetOf(btype(INTEGER,0,maxProc)*etype(OKKO,0,1)));Type(c_service) == Mvv(SetOf(btype(INTEGER,0,maxServ)*etype(OKKO,0,1)));Type(c_nom) == Mvv(SetOf(btype(INTEGER,0,maxNom)*etype(OKKO,0,1)));Type(c_profil) == Mvv(SetOf(btype(INTEGER,0,maxProfil)*etype(OKKO,0,1)));Type(c_serviceUtilise) == Mvv(SetOf(btype(INTEGER,0,maxProc)*btype(INTEGER,0,maxServ)*btype(INTEGER,0,1)));Type(c_leNom) == Mvv(SetOf(btype(INTEGER,0,maxServ)*btype(INTEGER,0,maxNom)));Type(c_leProfil) == Mvv(SetOf(btype(INTEGER,0,maxProc)*btype(INTEGER,0,maxProfil)*btype(INTEGER,0,1)));Type(c_leProfilAutorise) == Mvv(SetOf(btype(INTEGER,0,maxServ)*btype(INTEGER,0,maxProfil)*btype(INTEGER,0,1)));Type(c_lEtat) == Mvv(SetOf(btype(INTEGER,0,maxServ)*etype(ETAT,0,1)));Type(c_leTypeDeService) == Mvv(SetOf(btype(INTEGER,0,maxServ)*etype(TYPESERVICE,0,1)));Type(c_serviceSouscrit) == Mvv(SetOf(btype(INTEGER,0,maxProc)*btype(INTEGER,0,maxServ)*btype(INTEGER,0,1))))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS))==(maxProc,maxServ,maxNom,maxProfil);
  List_Constants_Env(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS))==(Type(actif) == Cst(etype(ETAT,0,1));Type(inactif) == Cst(etype(ETAT,0,1));Type(exclusif) == Cst(etype(TYPESERVICE,0,1));Type(nonExclusif) == Cst(etype(TYPESERVICE,0,1));Type(maxProc) == Cst(btype(INTEGER,?,?));Type(maxServ) == Cst(btype(INTEGER,?,?));Type(maxNom) == Cst(btype(INTEGER,?,?));Type(maxProfil) == Cst(btype(INTEGER,?,?)));
  Enumerate_Definition(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS),TYPESERVICE)==({exclusif,nonExclusif});
  Enumerate_Definition(Implementation(SystemeDeServiceFonctions_i),Machine(SystemeDeServiceOS),ETAT)==({actif,inactif})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(SystemeDeServiceFonctions_i)) == (OKKO,ok,ko | ? | ? | ? | ? | ? | seen(Machine(SystemeDeServiceOS)) | ? | SystemeDeServiceFonctions_i);
  List_Of_HiddenCst_Ids(Implementation(SystemeDeServiceFonctions_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(SystemeDeServiceFonctions_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(SystemeDeServiceFonctions_i)) == (c_serviceSouscrit,c_leTypeDeService,c_lEtat,c_leProfilAutorise,c_leProfil,c_leNom,c_serviceUtilise,c_profil,c_nom,c_service,c_processus | ?);
  List_Of_Ids_SeenBNU(Implementation(SystemeDeServiceFonctions_i)) == (?: ?);
  List_Of_Ids(Machine(SystemeDeServiceOS)) == (maxProc,maxServ,maxNom,maxProfil,ETAT,TYPESERVICE,actif,inactif,exclusif,nonExclusif | ? | ? | ? | ? | ? | ? | ? | SystemeDeServiceOS);
  List_Of_HiddenCst_Ids(Machine(SystemeDeServiceOS)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(SystemeDeServiceOS)) == (maxProc,maxServ,maxNom,maxProfil);
  List_Of_VisibleVar_Ids(Machine(SystemeDeServiceOS)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(SystemeDeServiceOS)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(SystemeDeServiceFonctions_i)) == (Type(OKKO) == Cst(SetOf(etype(OKKO,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(SystemeDeServiceFonctions_i)) == (Type(ok) == Cst(etype(OKKO,0,1));Type(ko) == Cst(etype(OKKO,0,1)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(SystemeDeServiceFonctions_i)) == (Type(c_serviceSouscrit) == Mvv(SetOf(btype(INTEGER,0,maxProc)*btype(INTEGER,0,maxServ)*btype(INTEGER,0,1)));Type(c_leTypeDeService) == Mvv(SetOf(btype(INTEGER,0,maxServ)*etype(TYPESERVICE,0,1)));Type(c_lEtat) == Mvv(SetOf(btype(INTEGER,0,maxServ)*etype(ETAT,0,1)));Type(c_leProfilAutorise) == Mvv(SetOf(btype(INTEGER,0,maxServ)*btype(INTEGER,0,maxProfil)*btype(INTEGER,0,1)));Type(c_leProfil) == Mvv(SetOf(btype(INTEGER,0,maxProc)*btype(INTEGER,0,maxProfil)*btype(INTEGER,0,1)));Type(c_leNom) == Mvv(SetOf(btype(INTEGER,0,maxServ)*btype(INTEGER,0,maxNom)));Type(c_serviceUtilise) == Mvv(SetOf(btype(INTEGER,0,maxProc)*btype(INTEGER,0,maxServ)*btype(INTEGER,0,1)));Type(c_profil) == Mvv(SetOf(btype(INTEGER,0,maxProfil)*etype(OKKO,0,1)));Type(c_nom) == Mvv(SetOf(btype(INTEGER,0,maxNom)*etype(OKKO,0,1)));Type(c_service) == Mvv(SetOf(btype(INTEGER,0,maxServ)*etype(OKKO,0,1)));Type(c_processus) == Mvv(SetOf(btype(INTEGER,0,maxProc)*etype(OKKO,0,1))))
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
&
THEORY ListLocalOperationsX IS
  List_Local_Operations(Implementation(SystemeDeServiceFonctions_i))==(?)
END
&
THEORY ListLocalInputX END
&
THEORY ListLocalOutputX END
&
THEORY ListLocalHeaderX END
&
THEORY ListLocalPreconditionX END
&
THEORY ListLocalSubstitutionX END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(SystemeDeServiceFonctions_i))==(c_processus: POW(INTEGER*OKKO) & c_service: POW(INTEGER*OKKO) & c_nom: POW(INTEGER*OKKO) & c_profil: POW(INTEGER*OKKO) & c_serviceUtilise: POW(INTEGER*INTEGER*INTEGER) & c_leNom: POW(INTEGER*INTEGER) & c_leProfil: POW(INTEGER*INTEGER*INTEGER) & c_leProfilAutorise: POW(INTEGER*INTEGER*INTEGER) & c_lEtat: POW(INTEGER*ETAT) & c_leTypeDeService: POW(INTEGER*TYPESERVICE) & c_serviceSouscrit: POW(INTEGER*INTEGER*INTEGER))
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
