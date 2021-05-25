"
A MixtaTest is a test class for testing the behavior of Mixta
"
Class {
	#name : #MixtaTest,
	#superclass : #TestCase,
	#instVars : [
		'iguales1',
		'iguales2',
		'distinta',
		'agua',
		'tierra',
		'pantano'
	],
	#category : #'OO2-TP3-Composite-Tests'
}

{ #category : #running }
MixtaTest >> setUp [
	| coll |
	coll := OrderedCollection new.
	coll add: Agua new.
	coll add: Tierra new.
	coll add: Agua new.
	coll add: Pantano new.
	iguales1 := Mixta new: coll.
	iguales2 := Mixta new: coll.
	coll := OrderedCollection new.
	coll add: Pantano new.
	coll add: Tierra new.
	coll add: Tierra new.
	coll add: Agua new.
	distinta := Mixta new: coll.
	agua := Agua new.
	tierra := Tierra new.
	pantano := Pantano new
]

{ #category : #test }
MixtaTest >> testEqualsSign [
	self deny: iguales1 equals: agua.
	self deny: iguales1 equals: tierra.
	self deny: iguales1 equals: distinta.
	self assert: iguales1 equals: iguales2 .

]

{ #category : #test }
MixtaTest >> testProporcionAgua [
	self assert: iguales1 proporcionAgua equals: 0.675.
	self assert: distinta proporcionAgua equals: 0.425
]

{ #category : #tests }
MixtaTest >> testProporcionPantano [
	self assert: iguales1 proporcionPantano equals: 1 / 4.
	self assert: distinta proporcionPantano equals: 1/4.
]

{ #category : #test }
MixtaTest >> testProporcionTierra [
	self assert: iguales1 proporcionTierra equals: 0.325.
	self assert: distinta proporcionTierra equals: 0.575
]

{ #category : #test }
MixtaTest >> testTerrenoProductivo [
	self assert: iguales1 terrenoProductivo equals: 0.35.
	self assert: distinta terrenoProductivo equals: 0.575
]
