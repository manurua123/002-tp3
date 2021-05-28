Class {
	#name : #Topografia,
	#superclass : #Object,
	#category : #'OO2-TP3-Composite'
}

{ #category : #calculating }
Topografia >> = aTopografia [
	self subclassResponsibility 
]

{ #category : #calculating }
Topografia >> proporcionAgua [
self subclassResponsibility
]

{ #category : #calculating }
Topografia >> proporcionTierra [
	self subclassResponsibility 
]

{ #category : #calculating }
Topografia >> somosAgua [
	self subclassResponsibility 
]

{ #category : #calculating }
Topografia >> somosMixtas: aTopografia [
	self subclassResponsibility 
]

{ #category : #calculating }
Topografia >> somosPantano [
		self subclassResponsibility
]

{ #category : #calculating }
Topografia >> somosTierra [
	self subclassResponsibility 
]

{ #category : #calculating }
Topografia >> terrenoProductivo [
	self subclassResponsibility
]
