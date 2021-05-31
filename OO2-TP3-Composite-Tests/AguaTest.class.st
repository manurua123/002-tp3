"
An AguaTest is a test class for testing the behavior of Agua
"
Class {
	#name : #AguaTest,
	#superclass : #TestCase,
	#instVars : [
		'iguales1',
		'agua',
		'agua2',
		'tierra'
	],
	#category : #'OO2-TP3-Composite-Tests'
}

{ #category : #running }
AguaTest >> setUp [
	| coll |
	coll:= OrderedCollection new.
	coll add: Agua new.
	coll add: Tierra new.
	coll add: Agua new.
	coll add: Agua new.
	iguales1:=Mixta new: coll.
	
	agua:=Agua new.
	agua2:=Agua new.
	tierra:= Tierra new
		

]

{ #category : #test }
AguaTest >> testProporcionAgua [

	self assert: agua proporcionAgua equals: 1
]

{ #category : #test }
AguaTest >> testProporcionTierra [

	self assert: agua proporcionTierra equals: 0
]

{ #category : #test }
AguaTest >> testTerrenoProductivo [
	self assert: agua terrenoProductivo  equals: 0
]
