Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #tests }
CounterTest >> testCountIsSetAndRead [

	| c |
	c := Counter new.
	self assert: c count equals: nil.
	c count: 7.
	self assert: c count equals: 7
]
