specs
defaultSpec

	^ SpecRowLayout composed
		newColumn: [ :col | col add: #leftList] ;
		newColumn: [ :col | 
			col newRow: [ :row | row add: #leftToRight ].
			col newRow: [ :row | row add: #rightToLeft ].
			 ];
		newColumn: [ :col | col add: #rightList ];
		yourself.