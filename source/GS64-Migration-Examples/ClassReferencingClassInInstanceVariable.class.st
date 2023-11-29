Class {
	#name : 'ClassReferencingClassInInstanceVariable',
	#superclass : 'Object',
	#instVars : [
		'classReference',
		'classWithNewVersion'
	],
	#category : 'GS64-Migration-Examples',
	#package : 'GS64-Migration-Examples'
}

{ #category : 'instance creation' }
ClassReferencingClassInInstanceVariable class >> new [

	^ super new initialize
]

{ #category : 'accessing' }
ClassReferencingClassInInstanceVariable >> classReference [

	^ classReference
]

{ #category : 'accessing' }
ClassReferencingClassInInstanceVariable >> classWithNewVersion [

	^ classWithNewVersion
]

{ #category : 'initialization' }
ClassReferencingClassInInstanceVariable >> initialize [

	super initialize.
	classReference := ClassToBeRenamed.
	classWithNewVersion := ClassWithInstanceVariableToBeAdded
]
