Class {
	#name : 'ExampleGS64MigrationScript',
	#superclass : 'GemStone64MigrationScript',
	#category : 'GS64-Migration-Scripts',
	#package : 'GS64-Migration-Scripts'
}

{ #category : 'accessing' }
ExampleGS64MigrationScript >> classNamesToMigrateToLatestVersion [

	^ #( ClassWithInstanceVariableToBeAdded ClassToChangeSuperclassToStatefull
	     ClassWithInstanceVariableToBeRemoved ClassWithInstanceVariableToBeRenamed
	     ClassToChangeSuperclassToStateless )
]

{ #category : 'accessing' }
ExampleGS64MigrationScript >> classNamesToUpdateInstances [

	^ #(  )
]

{ #category : 'accessing' }
ExampleGS64MigrationScript >> classRenameMappings [

	^ #(  )
]
