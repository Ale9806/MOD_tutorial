rule [
	ruleID "r_{60}"
	labelType "string"
	left [
		edge [ source 1 target 0 label "=" ]
		edge [ source 5 target 19 label "=" ]
		edge [ source 19 target 21 label "-" ]
		edge [ source 21 target 22 label "-" ]
	]
	context [
		node [ id 0 label "C" ]
		node [ id 1 label "O" ]
		node [ id 2 label "H" ]
		node [ id 3 label "H" ]
		node [ id 4 label "O" ]
		node [ id 5 label "C" ]
		node [ id 6 label "C" ]
		node [ id 7 label "H" ]
		node [ id 8 label "C" ]
		node [ id 9 label "O" ]
		node [ id 10 label "H" ]
		node [ id 11 label "H" ]
		node [ id 12 label "C" ]
		node [ id 13 label "H" ]
		node [ id 14 label "H" ]
		node [ id 15 label "O" ]
		node [ id 16 label "H" ]
		node [ id 17 label "O" ]
		node [ id 18 label "H" ]
		node [ id 19 label "C" ]
		node [ id 20 label "H" ]
		node [ id 21 label "O" ]
		node [ id 22 label "H" ]
		node [ id 23 label "H" ]
		edge [ source 2 target 0 label "-" ]
		edge [ source 3 target 0 label "-" ]
		edge [ source 6 target 7 label "-" ]
		edge [ source 8 target 9 label "-" ]
		edge [ source 9 target 10 label "-" ]
		edge [ source 8 target 11 label "-" ]
		edge [ source 6 target 8 label "-" ]
		edge [ source 12 target 13 label "-" ]
		edge [ source 12 target 14 label "-" ]
		edge [ source 8 target 12 label "-" ]
		edge [ source 12 target 15 label "-" ]
		edge [ source 15 target 16 label "-" ]
		edge [ source 5 target 6 label "-" ]
		edge [ source 6 target 17 label "-" ]
		edge [ source 17 target 18 label "-" ]
		edge [ source 4 target 5 label "-" ]
		edge [ source 19 target 20 label "-" ]
		edge [ source 4 target 23 label "-" ]
	]
	right [
		edge [ source 1 target 0 label "-" ]
		edge [ source 5 target 19 label "-" ]
		edge [ source 19 target 21 label "=" ]
		edge [ source 5 target 0 label "-" ]
		edge [ source 1 target 22 label "-" ]
	]
]