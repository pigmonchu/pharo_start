"
Counter is a simple concrete class which supports incrementing and
  decrementing a counter.
Its API is
  - decrement, increment
  - count
Its creation API is message withValue:
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
	"return the current value of the value instance variable"
	
	^ count 
]

{ #category : #accessing }
Counter >> count: value [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	count := value
]
