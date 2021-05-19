Class {
	#name : #BaselineOfBreakpointNavigator,
	#superclass : #BaselineOf,
	#category : #BaselineOfBreakpointNavigator
}

{ #category : #baselines }
BaselineOfBreakpointNavigator >> baseline: spec [

	<baseline>
	spec for: #common do: [ spec package: 'BreakpointNavigator' ]
]
