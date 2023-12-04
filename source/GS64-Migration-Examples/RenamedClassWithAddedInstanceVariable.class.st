Class {
	#name : 'RenamedClassWithAddedInstanceVariable',
	#superclass : 'Object',
	#instVars : [
		'unchanged',
		'newVariable'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
RenamedClassWithAddedInstanceVariable class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
RenamedClassWithAddedInstanceVariable >> initialize [

	super initialize .
	unchanged := 42.
	newVariable := 43
]

{ #category : 'accessing' }
RenamedClassWithAddedInstanceVariable >> unchanged [

	^ unchanged
]
