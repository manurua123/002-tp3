Class {
	#name : #Uniforme,
	#superclass : #Topografia,
	#category : #'OO2-TP3-Composite'
}

{ #category : #'as yet unclassified' }
Uniforme >> = aTopografia [
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
Uniforme >> proporcionAgua [
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
Uniforme >> proporcionTierra [
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
Uniforme >> somosAgua [
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
Uniforme >> somosMixtas: aTopografia [ 
	^false.
]

{ #category : #'as yet unclassified' }
Uniforme >> somosPantano [
	self subclassResponsibility
]

{ #category : #'as yet unclassified' }
Uniforme >> somosTierra [
	self subclassResponsibility 
]

{ #category : #calculating }
Uniforme >> terrenoProductivo [
	self subclassResponsibility
]
