"
A PantanoTest is a test class for testing the behavior of Pantano
"
Class {
	#name : #PantanoTest,
	#superclass : #TestCase,
	#instVars : [
		'iguales',
		'agua',
		'pantano',
		'pantano2'
	],
	#category : #'OO2-TP3-Composite-Tests'
}

{ #category : #running }
PantanoTest >> setUp [
	| coll |
	coll := OrderedCollection new.
	coll add: Agua new.
	coll add: Pantano new.
	coll add: Pantano new.
	coll add: Agua new.
	iguales := Mixta new: coll.
	agua := Agua new.
	pantano := Pantano new.
	pantano2 := Pantano new
]

{ #category : #tests }
PantanoTest >> testEqualsSign [
	self assert: pantano equals: pantano2.
	self deny: pantano equals: agua.
	self deny: pantano equals: iguales
]

{ #category : #tests }
PantanoTest >> testProporcionAgua [
	self assert: pantano proporcionAgua equals: 0.7
]

{ #category : #test }
PantanoTest >> testProporcionPantano [
	self assert: pantano proporcionPantano equals: 1
]

{ #category : #tests }
PantanoTest >> testProporcionTierra [
	self assert: pantano proporcionTierra equals: 0.3
]

{ #category : #tests }
PantanoTest >> testTerrenoProductivo [
	self assert: pantano  terrenoProductivo equals: 0.5
]
