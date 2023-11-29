Class {
	#name : 'ClassToBeRemovedWithInstanceVariableToBeRemoved',
	#superclass : 'Object',
	#instVars : [
		'toRemove',
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToBeRemovedWithInstanceVariableToBeRemoved class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToBeRemovedWithInstanceVariableToBeRemoved >> initialize [

	super initialize.
	toRemove := 1.
	unchanged := 42
]

{ #category : 'accessing' }
ClassToBeRemovedWithInstanceVariableToBeRemoved >> toRemove [

	^ toRemove
]

{ #category : 'accessing' }
ClassToBeRemovedWithInstanceVariableToBeRemoved >> unchanged [

	^ unchanged
]
