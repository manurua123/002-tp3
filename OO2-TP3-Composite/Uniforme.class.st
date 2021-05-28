Class {
	#name : #Uniforme,
	#superclass : #Topografia,
	#category : #'OO2-TP3-Composite'
}

{ #category : #'as yet unclassified' }
Uniforme >> proporcionAgua [
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
Uniforme >> proporcionTierra [
	self subclassResponsibility 
]

{ #category : #calculating }
Uniforme >> terrenoProductivo [
	self subclassResponsibility
]
