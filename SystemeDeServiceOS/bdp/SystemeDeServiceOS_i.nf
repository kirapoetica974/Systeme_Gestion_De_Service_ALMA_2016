Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(SystemeDeServiceOS_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(SystemeDeServiceOS_i))==(Machine(SystemeDeServiceOS));
  Level(Implementation(SystemeDeServiceOS_i))==(1);
  Upper_Level(Implementation(SystemeDeServiceOS_i))==(Machine(SystemeDeServiceOS))
END
&
THEORY LoadedStructureX IS
  Implementation(SystemeDeServiceOS_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(SystemeDeServiceOS_i))==(?);
  Inherited_List_Includes(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(SystemeDeServiceOS_i))==(?);
  Context_List_Variables(Implementation(SystemeDeServiceOS_i))==(?);
  Abstract_List_Variables(Implementation(SystemeDeServiceOS_i))==(?);
  Local_List_Variables(Implementation(SystemeDeServiceOS_i))==(?);
  List_Variables(Implementation(SystemeDeServiceOS_i))==(?);
  External_List_Variables(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(SystemeDeServiceOS_i))==(?);
  Abstract_List_VisibleVariables(Implementation(SystemeDeServiceOS_i))==(?);
  External_List_VisibleVariables(Implementation(SystemeDeServiceOS_i))==(?);
  Expanded_List_VisibleVariables(Implementation(SystemeDeServiceOS_i))==(?);
  List_VisibleVariables(Implementation(SystemeDeServiceOS_i))==(?);
  Internal_List_VisibleVariables(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(SystemeDeServiceOS_i))==(btrue);
  Expanded_List_Invariant(Implementation(SystemeDeServiceOS_i))==(btrue);
  Abstract_List_Invariant(Implementation(SystemeDeServiceOS_i))==(btrue);
  Context_List_Invariant(Implementation(SystemeDeServiceOS_i))==(btrue);
  List_Invariant(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(SystemeDeServiceOS_i))==(btrue);
  Abstract_List_Assertions(Implementation(SystemeDeServiceOS_i))==(btrue);
  Context_List_Assertions(Implementation(SystemeDeServiceOS_i))==(btrue);
  List_Assertions(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(SystemeDeServiceOS_i))==(skip);
  Context_List_Initialisation(Implementation(SystemeDeServiceOS_i))==(skip);
  List_Initialisation(Implementation(SystemeDeServiceOS_i))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(SystemeDeServiceOS_i))==(btrue);
  List_Context_Constraints(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(SystemeDeServiceOS_i))==(?);
  List_Operations(Implementation(SystemeDeServiceOS_i))==(?)
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
  List_Valuable_Constants(Implementation(SystemeDeServiceOS_i))==(?);
  Inherited_List_Constants(Implementation(SystemeDeServiceOS_i))==(?);
  List_Constants(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(SystemeDeServiceOS_i),TYPESERVICE)==({exclusif,nonExclusif});
  Context_List_Enumerated(Implementation(SystemeDeServiceOS_i))==(?);
  Context_List_Defered(Implementation(SystemeDeServiceOS_i))==(?);
  Context_List_Sets(Implementation(SystemeDeServiceOS_i))==(?);
  List_Own_Enumerated(Implementation(SystemeDeServiceOS_i))==(ETAT,TYPESERVICE);
  List_Valuable_Sets(Implementation(SystemeDeServiceOS_i))==(PROCESSUS,SERVICE,NOM,PROFIL);
  Inherited_List_Enumerated(Implementation(SystemeDeServiceOS_i))==(ETAT,TYPESERVICE);
  Inherited_List_Defered(Implementation(SystemeDeServiceOS_i))==(PROCESSUS,SERVICE,NOM,PROFIL);
  Inherited_List_Sets(Implementation(SystemeDeServiceOS_i))==(PROCESSUS,SERVICE,NOM,PROFIL,ETAT,TYPESERVICE);
  List_Enumerated(Implementation(SystemeDeServiceOS_i))==(?);
  List_Defered(Implementation(SystemeDeServiceOS_i))==(?);
  List_Sets(Implementation(SystemeDeServiceOS_i))==(?);
  Set_Definition(Implementation(SystemeDeServiceOS_i),ETAT)==({actif,inactif});
  Set_Definition(Implementation(SystemeDeServiceOS_i),PROFIL)==(?);
  Set_Definition(Implementation(SystemeDeServiceOS_i),NOM)==(?);
  Set_Definition(Implementation(SystemeDeServiceOS_i),SERVICE)==(?);
  Set_Definition(Implementation(SystemeDeServiceOS_i),PROCESSUS)==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(SystemeDeServiceOS_i))==(?);
  Expanded_List_HiddenConstants(Implementation(SystemeDeServiceOS_i))==(?);
  List_HiddenConstants(Implementation(SystemeDeServiceOS_i))==(?);
  External_List_HiddenConstants(Implementation(SystemeDeServiceOS_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(SystemeDeServiceOS_i))==(PROCESSUS: FIN(INTEGER) & not(PROCESSUS = {}) & SERVICE: FIN(INTEGER) & not(SERVICE = {}) & NOM: FIN(INTEGER) & not(NOM = {}) & PROFIL: FIN(INTEGER) & not(PROFIL = {}) & ETAT: FIN(INTEGER) & not(ETAT = {}) & TYPESERVICE: FIN(INTEGER) & not(TYPESERVICE = {}));
  Context_List_Properties(Implementation(SystemeDeServiceOS_i))==(btrue);
  Inherited_List_Properties(Implementation(SystemeDeServiceOS_i))==(btrue);
  List_Properties(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ListValuesX IS
  Precond_Valued_Objects(Implementation(SystemeDeServiceOS_i))==(btrue);
  Values_Subs(Implementation(SystemeDeServiceOS_i))==(SERVICE,NOM,PROFIL,PROCESSUS: 0..50,0..30,0..30,0..30);
  List_Values(Implementation(SystemeDeServiceOS_i))==(SERVICE = 0..50;NOM = 0..30;PROFIL = 0..30;PROCESSUS = 0..30)
END
&
THEORY ListSeenInfoX END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  Constants(Implementation(SystemeDeServiceOS_i))==(Type(actif) == Cst(etype(ETAT,0,1));Type(inactif) == Cst(etype(ETAT,0,1));Type(exclusif) == Cst(etype(TYPESERVICE,0,1));Type(nonExclusif) == Cst(etype(TYPESERVICE,0,1)))
END
&
THEORY ListVisibleStaticX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(SystemeDeServiceOS_i)) == (? | ? | ? | ? | ? | ? | ? | ? | SystemeDeServiceOS_i);
  List_Of_HiddenCst_Ids(Implementation(SystemeDeServiceOS_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(SystemeDeServiceOS_i)) == (?);
  List_Of_VisibleVar_Ids(Implementation(SystemeDeServiceOS_i)) == (? | ?);
  List_Of_Ids_SeenBNU(Implementation(SystemeDeServiceOS_i)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(SystemeDeServiceOS_i)) == (Type(TYPESERVICE) == Cst(SetOf(etype(TYPESERVICE,0,1)));Type(ETAT) == Cst(SetOf(etype(ETAT,0,1)));Type(PROFIL) == Cst(SetOf(btype(INTEGER,"[PROFIL","]PROFIL")));Type(NOM) == Cst(SetOf(btype(INTEGER,"[NOM","]NOM")));Type(SERVICE) == Cst(SetOf(btype(INTEGER,"[SERVICE","]SERVICE")));Type(PROCESSUS) == Cst(SetOf(btype(INTEGER,"[PROCESSUS","]PROCESSUS"))))
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(SystemeDeServiceOS_i)) == (Type(nonExclusif) == Cst(etype(TYPESERVICE,0,1));Type(exclusif) == Cst(etype(TYPESERVICE,0,1));Type(inactif) == Cst(etype(ETAT,0,1));Type(actif) == Cst(etype(ETAT,0,1)))
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
  List_Local_Operations(Implementation(SystemeDeServiceOS_i))==(?)
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
  TypingPredicate(Implementation(SystemeDeServiceOS_i))==(btrue)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
