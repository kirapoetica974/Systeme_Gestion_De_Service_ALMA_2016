Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(SystemeDeServiceOS))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(SystemeDeServiceOS))==(Machine(SystemeDeServiceOS));
  Level(Machine(SystemeDeServiceOS))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(SystemeDeServiceOS)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(SystemeDeServiceOS))==(?);
  List_Includes(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(SystemeDeServiceOS))==(?);
  Context_List_Variables(Machine(SystemeDeServiceOS))==(?);
  Abstract_List_Variables(Machine(SystemeDeServiceOS))==(?);
  Local_List_Variables(Machine(SystemeDeServiceOS))==(?);
  List_Variables(Machine(SystemeDeServiceOS))==(?);
  External_List_Variables(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(SystemeDeServiceOS))==(?);
  Abstract_List_VisibleVariables(Machine(SystemeDeServiceOS))==(?);
  External_List_VisibleVariables(Machine(SystemeDeServiceOS))==(?);
  Expanded_List_VisibleVariables(Machine(SystemeDeServiceOS))==(?);
  List_VisibleVariables(Machine(SystemeDeServiceOS))==(?);
  Internal_List_VisibleVariables(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(SystemeDeServiceOS))==(btrue);
  Gluing_List_Invariant(Machine(SystemeDeServiceOS))==(btrue);
  Expanded_List_Invariant(Machine(SystemeDeServiceOS))==(btrue);
  Abstract_List_Invariant(Machine(SystemeDeServiceOS))==(btrue);
  Context_List_Invariant(Machine(SystemeDeServiceOS))==(btrue);
  List_Invariant(Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(SystemeDeServiceOS))==(btrue);
  Abstract_List_Assertions(Machine(SystemeDeServiceOS))==(btrue);
  Context_List_Assertions(Machine(SystemeDeServiceOS))==(btrue);
  List_Assertions(Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(SystemeDeServiceOS))==(skip);
  Context_List_Initialisation(Machine(SystemeDeServiceOS))==(skip);
  List_Initialisation(Machine(SystemeDeServiceOS))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(SystemeDeServiceOS))==(btrue);
  List_Constraints(Machine(SystemeDeServiceOS))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(SystemeDeServiceOS))==(?);
  List_Operations(Machine(SystemeDeServiceOS))==(?)
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
  List_Valuable_Constants(Machine(SystemeDeServiceOS))==(?);
  Inherited_List_Constants(Machine(SystemeDeServiceOS))==(?);
  List_Constants(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(SystemeDeServiceOS),PROCESSUS)==(?);
  Context_List_Enumerated(Machine(SystemeDeServiceOS))==(?);
  Context_List_Defered(Machine(SystemeDeServiceOS))==(?);
  Context_List_Sets(Machine(SystemeDeServiceOS))==(?);
  List_Valuable_Sets(Machine(SystemeDeServiceOS))==(PROCESSUS,SERVICE,NOM,PROFIL);
  Inherited_List_Enumerated(Machine(SystemeDeServiceOS))==(?);
  Inherited_List_Defered(Machine(SystemeDeServiceOS))==(?);
  Inherited_List_Sets(Machine(SystemeDeServiceOS))==(?);
  List_Enumerated(Machine(SystemeDeServiceOS))==(ETAT,TYPESERVICE);
  List_Defered(Machine(SystemeDeServiceOS))==(PROCESSUS,SERVICE,NOM,PROFIL);
  List_Sets(Machine(SystemeDeServiceOS))==(PROCESSUS,SERVICE,NOM,PROFIL,ETAT,TYPESERVICE);
  Set_Definition(Machine(SystemeDeServiceOS),SERVICE)==(?);
  Set_Definition(Machine(SystemeDeServiceOS),NOM)==(?);
  Set_Definition(Machine(SystemeDeServiceOS),PROFIL)==(?);
  Set_Definition(Machine(SystemeDeServiceOS),ETAT)==({actif,inactif});
  Set_Definition(Machine(SystemeDeServiceOS),TYPESERVICE)==({exclusif,nonExclusif})
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(SystemeDeServiceOS))==(?);
  Expanded_List_HiddenConstants(Machine(SystemeDeServiceOS))==(?);
  List_HiddenConstants(Machine(SystemeDeServiceOS))==(?);
  External_List_HiddenConstants(Machine(SystemeDeServiceOS))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(SystemeDeServiceOS))==(btrue);
  Context_List_Properties(Machine(SystemeDeServiceOS))==(btrue);
  Inherited_List_Properties(Machine(SystemeDeServiceOS))==(btrue);
  List_Properties(Machine(SystemeDeServiceOS))==(PROCESSUS: FIN(INTEGER) & not(PROCESSUS = {}) & SERVICE: FIN(INTEGER) & not(SERVICE = {}) & NOM: FIN(INTEGER) & not(NOM = {}) & PROFIL: FIN(INTEGER) & not(PROFIL = {}) & ETAT: FIN(INTEGER) & not(ETAT = {}) & TYPESERVICE: FIN(INTEGER) & not(TYPESERVICE = {}))
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(SystemeDeServiceOS)) == (PROCESSUS,SERVICE,NOM,PROFIL,ETAT,TYPESERVICE,actif,inactif,exclusif,nonExclusif | ? | ? | ? | ? | ? | ? | ? | SystemeDeServiceOS);
  List_Of_HiddenCst_Ids(Machine(SystemeDeServiceOS)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(SystemeDeServiceOS)) == (?);
  List_Of_VisibleVar_Ids(Machine(SystemeDeServiceOS)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(SystemeDeServiceOS)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(SystemeDeServiceOS)) == (Type(PROCESSUS) == Cst(SetOf(atype(PROCESSUS,"[PROCESSUS","]PROCESSUS")));Type(SERVICE) == Cst(SetOf(atype(SERVICE,"[SERVICE","]SERVICE")));Type(NOM) == Cst(SetOf(atype(NOM,"[NOM","]NOM")));Type(PROFIL) == Cst(SetOf(atype(PROFIL,"[PROFIL","]PROFIL")));Type(ETAT) == Cst(SetOf(etype(ETAT,0,1)));Type(TYPESERVICE) == Cst(SetOf(etype(TYPESERVICE,0,1))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(SystemeDeServiceOS)) == (Type(actif) == Cst(etype(ETAT,0,1));Type(inactif) == Cst(etype(ETAT,0,1));Type(exclusif) == Cst(etype(TYPESERVICE,0,1));Type(nonExclusif) == Cst(etype(TYPESERVICE,0,1)))
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
