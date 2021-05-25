"
A TierraTest is a test class for testing the behavior of Tierra
"
Class {
	#name : #TierraTest,
	#superclass : #TestCase,
	#instVars : [
		'iguales1',
		'agua',
		'tierra',
		'tierra2'
	],
	#category : #'OO2-TP3-Composite-Tests'
}

{ #category : #running }
TierraTest >> setUp [
	| coll |
	coll:= OrderedCollection new.
	coll add: Agua new.
	coll add: Tierra new.
	coll add: Agua new.
	coll add: Agua new.
	iguales1:=Mixta new: coll.
	
	agua:=Agua new.
	tierra:= Tierra new.
	tierra2:= Tierra new
]

{ #category : #test }
TierraTest >> testEqualsSign [
	self assert: tierra equals: tierra2 .
	self deny: tierra equals: agua.
	self deny: tierra equals: iguales1 .
	
	
]

{ #category : #test }
TierraTest >> testProporcionAgua [

	self assert: tierra proporcionAgua equals: 0
]

{ #category : #test }
TierraTest >> testProporcionPantano [
	self assert: tierra proporcionPantano equals: 0
]

{ #category : #test }
TierraTest >> testProporcionTierra [

	self assert: tierra proporcionTierra equals: 1
]

{ #category : #tests }
TierraTest >> testTerrenoProductivo [
	self assert: tierra terrenoProductivo equals: 0.9
]
