Class {
	#name : 'FailingGemStone64MigrationScript',
	#superclass : 'GemStone64MigrationScript',
	#category : 'GS64-Migration-Scripts',
	#package : 'GS64-Migration-Scripts'
}

{ #category : 'accessing' }
FailingGemStone64MigrationScript >> classNamesToMigrateToLatestVersion [

	^ #( ClassToChangeSuperclassToStatefull )
]

{ #category : 'accessing' }
FailingGemStone64MigrationScript >> classNamesToUpdateInstances [

	^ #(  )
]

{ #category : 'accessing' }
FailingGemStone64MigrationScript >> classRenameMappings [

	^ #(  )
]
