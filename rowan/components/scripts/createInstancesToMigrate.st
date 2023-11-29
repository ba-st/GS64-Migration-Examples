| symbolDictionary instances |
symbolDictionary := Rowan image 
	symbolDictNamed: 'GS64Migration'
	ifAbsent: [
			Rowan image symbolList createDictionaryNamed: 'GS64Migration' at: Rowan image symbolList size + 1.
			Rowan image symbolDictNamed: 'GS64Migration'
	].

"We create some instances strongly held so the migration process has something to test"
instances := Dictionary new
	at: #instanceVariableRename put: { ClassWithInstanceVariableToBeRenamed new. ClassWithInstanceVariableToBeRenamed new };
	at: #instanceVariableAdd put: { ClassWithInstanceVariableToBeAdded new . ClassWithInstanceVariableToBeAdded new .ClassWithInstanceVariableToBeAdded new};
	at: #instanceVariableRemove put: { ClassWithInstanceVariableToBeRemoved new };
	at: #superclassChangeToStateless put: { ClassToChangeSuperclassToStateless new. ClassToChangeSuperclassToStateless new};
	at: #superclassChangeToStatefull put: { ClassToChangeSuperclassToStatefull new. ClassToChangeSuperclassToStatefull new };
	at: #instanceVariableWithClass put: { ClassReferencingClassInInstanceVariable new. ClassReferencingClassInInstanceVariable new };
	at: #classRename put: { ClassToBeRenamed new. ClassToBeRenamed new . ClassToBeRenamedAmdChangeSuperclassToStatefull new.
		ClassToBeRenamedAndChangeSuperclassToStateless new. ClassToBeRenamedWithInstanceVariableToBeAdded new.
		ClassToBeRenamedWithInstanceVariableToBeRenamed new.	};
	at: #classMove put: { ClassToMoveFromSymbolList new. }; 
	at: #collection put: { CollectionForMigration new };
	yourself

symbolDictionary at: #GS64MigrationPersistentRoot put: instances