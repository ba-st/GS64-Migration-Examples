Class {
	#name : 'ClassToBeRenamed',
	#superclass : 'Object',
	#instVars : [
		'classReference'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToBeRenamed class >> new [

	^ super new initialize
]

{ #category : 'accessing' }
ClassToBeRenamed >> classReference [

	^ classReference
]

{ #category : 'initialization' }
ClassToBeRenamed >> initialize [

	super initialize .
	classReference := 42
]
