Class {
	#name : 'ExampleGS64MigrationScript2',
	#superclass : 'GemStone64MigrationScript',
	#category : 'GS64-Migration-Scripts',
	#package : 'GS64-Migration-Scripts'
}

{ #category : 'accessing' }
ExampleGS64MigrationScript2 >> classNamesToMigrateToLatestVersion [

	^ #(  )
]

{ #category : 'accessing' }
ExampleGS64MigrationScript2 >> classNamesToUpdateInstances [
	"This class hasn't changed its shape but references
	changed classes in its instance variables, so we
	need to fix up this during migration. This cases are
	detected by the unpublished classes check."

	^ #( ClassReferencingClassInInstanceVariable )
]

{ #category : 'accessing' }
ExampleGS64MigrationScript2 >> classRenameMappings [

	^ {
		  ( #ClassToBeRenamed -> #RenamedClass ).
		  ( #ClassToBeRenamedAmdChangeSuperclassToStatefull -> #RenamedSubclassOfStatefull ).
		  ( #ClassToBeRenamedAndChangeSuperclassToStateless -> #RenamedSubclassOfStateless ).
		  ( #ClassToBeRenamedWithInstanceVariableToBeAdded -> #RenamedClassWithAddedInstanceVariable ).
		  ( #ClassToBeRenamedWithInstanceVariableToBeRenamed -> #RenamedClassWithInstanceVariables ) }
]
