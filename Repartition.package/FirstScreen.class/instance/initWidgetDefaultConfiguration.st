initialization
initWidgetDefaultConfiguration
	label label: 'give us feedback'.
	
	buttonHappy
		label: 'Happy';
		icon: (self iconNamed: #thumbsUp).
	
	buttonNeutral
		label: 'Neutral';
		icon: (self iconNamed: #user).
		
	buttonBad
		label: 'Bad';
		icon: (self iconNamed: #thumbsDown).