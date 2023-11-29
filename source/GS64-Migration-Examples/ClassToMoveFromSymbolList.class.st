Class {
	#name : 'ClassToMoveFromSymbolList',
	#superclass : 'Object',
	#instVars : [
		'unchanged'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassToMoveFromSymbolList class >> new [

	^ super new initialize
]

{ #category : 'initialization' }
ClassToMoveFromSymbolList >> initialize [

	super initialize .
	unchanged := 42
]

{ #category : 'accessing' }
ClassToMoveFromSymbolList >> unchanged [

	^ unchanged
]
