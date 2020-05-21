"
Baseline for https://github.com/astares/Seaside-Hopscotch
"
Class {
	#name : #BaselineOfHopscotch,
	#superclass : #BaselineOf,
	#category : #BaselineOfHopscotch
}

{ #category : #baseline }
BaselineOfHopscotch >> baseline: spec [
	<baseline>
	spec
		for: #common do: [
			"Packages"
			spec 
				package: 'Hopscotch-Core';
				package: 'Hopscotch-Core-Tests' with: [ spec requires: #('Hopscotch-Core') ].
			
			"Groups"	
			spec	
				group: 'Core' with: #('Hopscotch-Core');
				group: 'Tests' with: #('Hopscotch-Core-Tests');
				group: 'all' with: #('Core' 'Tests');
				group: 'default' with: #('Core' 'Tests') ]
]
