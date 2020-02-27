employee ← ('A' 'B' 'C' 'D' 'E' 'F' 'G' 'H' 'I' 'J') (4225 1619 3706 2240 2076 1389 3916 3918 4939 2735)  (3 1 3 2 2 1 3 3 3 2)
e_matrix ← ↑3⍴employee
e_matrix_increas ←↑2 10⍴e_matrix
increase ← 8 5 2
e_matrix_increas[2;]+←e_matrix[2;]{(⍺÷100)×increase[⍵] }e_matrix[3;]
cost ← (+⌿e_matrix_increas[2;]) - (+⌿e_matrix[2;])
cost ⍝ output cost