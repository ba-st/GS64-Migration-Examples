Class {
	#name : 'ClassWithInstanceVariableToBeRenamed',
	#superclass : 'Object',
	#instVars : [
		'unchanged',
		'renamed'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassWithInstanceVariableToBeRenamed class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassWithInstanceVariableToBeRenamed >> initialize [

	super initialize .
	renamed := 'original variable'.
	unchanged := 42
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRenamed >> original [

	^ renamed
]

{ #category : 'accessing' }
ClassWithInstanceVariableToBeRenamed >> unchanged [

	^ unchanged
]
