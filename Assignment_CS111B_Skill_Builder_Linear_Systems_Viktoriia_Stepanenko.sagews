︠a9dc17d9-a167-4909-b24e-d5d716fcc1d0︠
M=matrix([[1,0,1],[1,3,-1],[3,5,4]])
V=vector([3,1,10])
A=M.augment(V)
print('1. i. The augmented matrix is:')
show(A)
print('The RREF is:')
show(A.rref())
print('The matrix is consistent, and the one and only solution is:')
show(M.solve_right(V))
︡37b24343-9989-4b35-b49f-babe4167259e︡{"stdout":"1. i. The augmented matrix is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; 1 &amp; 3 \\\\\n1 &amp; 3 &amp; -1 &amp; 1 \\\\\n3 &amp; 5 &amp; 4 &amp; 10\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; 0 &amp; 2 \\\\\n0 &amp; 1 &amp; 0 &amp; 0 \\\\\n0 &amp; 0 &amp; 1 &amp; 1\n\\end{array}\\right)$</div>"}︡{"stdout":"The matrix is consistent, and the one and only solution is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(2,\\,0,\\,1\\right)$</div>"}︡{"done":true}
︠3b6a7ba0-9328-4cbb-bb39-f8eb5cfddb08s︠
M=matrix([[2,-4,8],[1,-1,1],[3,-6,12]])
V=vector([4,4,6])
A=M.augment(V)
print('1. ii. The augmented matrix is:')
show(A)
print('The RREF is:')
show(A.rref())
print('There are infinitely many solutions; one of them is:')
show(M.solve_right(V))
print('This can be established through the relationships of:')
print('x-2z=6  x=6+2z')
print('y-3z=2  y=2+3z')
print('Other solutions can be:')
show(vector([8,5,1]))
show(vector([10,8,2]))
show(vector([12,11,3]))
︡9abd184e-37fc-44b4-a28a-80c4c75d50d3︡{"stdout":"1. ii. The augmented matrix is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n2 &amp; -4 &amp; 8 &amp; 4 \\\\\n1 &amp; -1 &amp; 1 &amp; 4 \\\\\n3 &amp; -6 &amp; 12 &amp; 6\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; -2 &amp; 6 \\\\\n0 &amp; 1 &amp; -3 &amp; 2 \\\\\n0 &amp; 0 &amp; 0 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"There are infinitely many solutions; one of them is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(6,\\,2,\\,0\\right)$</div>"}︡{"stdout":"This can be established through the relationships of:\n"}︡{"stdout":"x-2z=6  x=6+2z\n"}︡{"stdout":"y-3z=2  y=2+3z\n"}︡{"stdout":"Other solutions can be:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(8,\\,5,\\,1\\right)$</div>"}︡{"html":"<div align='center'>$\\displaystyle \\left(10,\\,8,\\,2\\right)$</div>"}︡{"html":"<div align='center'>$\\displaystyle \\left(12,\\,11,\\,3\\right)$</div>"}︡{"done":true}
︠e717abc6-017d-4d9a-b1b3-d4c5f08a51des︠
M=matrix([[2,2,6],[6,9,-3],[10,14,2]])
V=vector([2,9,5])
A=M.augment(V)
print('1. iii. The augmented matrix is:')
show(A)
print('The RREF is:')
show(A.rref())
print('Since the matrix is inconsistent, there are no solutions.')
show(M.solve_right(V))
︡145992bc-9ae7-4e12-8125-3fa45dc4122e︡{"stdout":"1. iii. The augmented matrix is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n2 &amp; 2 &amp; 6 &amp; 2 \\\\\n6 &amp; 9 &amp; -3 &amp; 9 \\\\\n10 &amp; 14 &amp; 2 &amp; 5\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; 10 &amp; 0 \\\\\n0 &amp; 1 &amp; -7 &amp; 0 \\\\\n0 &amp; 0 &amp; 0 &amp; 1\n\\end{array}\\right)$</div>"}︡{"stdout":"Since the matrix is inconsistent, there are no solutions.\n"}︡{"stderr":"Error in lines 9-9\nTraceback (most recent call last):\n  File \"sage/matrix/matrix2.pyx\", line 836, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8362)\n    X = self._solve_right_nonsingular_square(C, check_rank=True)\n  File \"sage/matrix/matrix2.pyx\", line 882, in sage.matrix.matrix2.Matrix._solve_right_nonsingular_square (build/cythonized/sage/matrix/matrix2.c:8725)\n    raise NotFullRankError\nsage.matrix.matrix2.NotFullRankError\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/matrix/matrix2.pyx\", line 838, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8429)\n    X = self._solve_right_general(C, check=check)\n  File \"sage/matrix/matrix2.pyx\", line 956, in sage.matrix.matrix2.Matrix._solve_right_general (build/cythonized/sage/matrix/matrix2.c:9635)\n    raise ValueError(\"matrix equation has no solutions\")\nValueError: matrix equation has no solutions\n"}︡{"done":true}
︠b19ddf78-0f0e-479c-beb6-ffea06f01f5fs︠
#M=matrix([[2,2,6,2],[6,9,-3,9],[10,14,2,5]])
#V=vector([2,9,5])
#A=M.augment(V)
#M
#a=1/2
#M.rescale_row(0,1/2)

#M = M.change_ring(QQ)
#M.rescale_row(0,1/2)
#M.rescale_row(1,1/3)
#M.add_multiple_of_row(1,0,-2)
#M.add_multiple_of_row(2,0,-10)
#M.add_multiple_of_row(0,1,-1)
#M.add_multiple_of_row(2,1,-4)
#M
#M.rref()
#A.rescale_row(i,a) a*(row i)
#A.add_multiple_of_row(i,j,a) a*(row j) + row i

#double checking that I did row operations right
︡103422ae-d362-4132-a79f-1cb6973c74dd︡{"done":true}
︠ffccac2b-2c45-4363-9162-1dfb6f3860a0s︠
M=matrix([[1,4,-2],[0,0,5],[0,0,1]])
V=vector([-4,10,12])
A=M.augment(V)
print('2.a) To create a matrix with no solutions, we can replace a with any integer, b with 0, c with 1 and d with 30, to ensure that in the search for the solution, through the row operations to reach RREF, we will discover that there is a non-pivotal column, and one of the last rows will inevitably produce the situation in which zero variables are equal to an integer. Since this situation is impossible, the matrix will be inconsistent and will have no solutions.')
show(A)
print('The RREF is:')
show(A.rref())
print('Since the matrix is inconsistent, there are no solutions.')
show(M.solve_right(V))
︡088cd03e-2880-4813-8176-3b1aac51a707︡{"stdout":"2.a) To create a matrix with no solutions, we can replace a with any integer, b with 0, c with 1 and d with 30, to ensure that in the search for the solution, through the row operations to reach RREF, we will discover that there is a non-pivotal column, and one of the last rows will inevitably produce the situation in which zero variables are equal to an integer. Since this situation is impossible, the matrix will be inconsistent and will have no solutions.\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 4 &amp; -2 &amp; -4 \\\\\n0 &amp; 0 &amp; 5 &amp; 10 \\\\\n0 &amp; 0 &amp; 1 &amp; 12\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 4 &amp; 0 &amp; 0 \\\\\n0 &amp; 0 &amp; 1 &amp; 0 \\\\\n0 &amp; 0 &amp; 0 &amp; 1\n\\end{array}\\right)$</div>"}︡{"stdout":"Since the matrix is inconsistent, there are no solutions.\n"}︡{"stderr":"Error in lines 9-9\nTraceback (most recent call last):\n  File \"sage/matrix/matrix2.pyx\", line 836, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8362)\n    X = self._solve_right_nonsingular_square(C, check_rank=True)\n  File \"sage/matrix/matrix2.pyx\", line 882, in sage.matrix.matrix2.Matrix._solve_right_nonsingular_square (build/cythonized/sage/matrix/matrix2.c:8725)\n    raise NotFullRankError\nsage.matrix.matrix2.NotFullRankError\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/matrix/matrix2.pyx\", line 838, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8429)\n    X = self._solve_right_general(C, check=check)\n  File \"sage/matrix/matrix2.pyx\", line 956, in sage.matrix.matrix2.Matrix._solve_right_general (build/cythonized/sage/matrix/matrix2.c:9635)\n    raise ValueError(\"matrix equation has no solutions\")\nValueError: matrix equation has no solutions\n"}︡{"done":true}
︠28b2689c-f146-401c-92e8-1f22554051eds︠
M=matrix([[1,4,-2],[0,0,5],[0,0,15]])
V=vector([20,10,30])
A=M.augment(V)
print('2.b) To create a matrix with infinitely many solutions, we can replace a with any integer, b with 0, c with 5 and d with 10, to ensure that in the search for the solution, through the row operations to reach RREF, all the elements in the third row will become equal to zero.')
show(A)
print('The RREF is:')
show(A.rref())
print('There are infinitely many solutions; one of them is:')
show(M.solve_right(V))
print('This can be established through the relationships of:')
print('5z=10  z=2')
print('x+4y-2z=20  x+4y-4=20  x+4y=24')
print('Other solutions can be:')
show(vector([20,1,2]))
show(vector([0,6,2]))
show(vector([-4,7,2]))
︡b73865a0-781e-4fae-b0b4-9febc0db7ade︡{"stdout":"2.b) To create a matrix with infinitely many solutions, we can replace a with any integer, b with 0, c with 5 and d with 10, to ensure that in the search for the solution, through the row operations to reach RREF, all the elements in the third row will become equal to zero.\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 4 &amp; -2 &amp; 20 \\\\\n0 &amp; 0 &amp; 5 &amp; 10 \\\\\n0 &amp; 0 &amp; 15 &amp; 30\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 4 &amp; 0 &amp; 24 \\\\\n0 &amp; 0 &amp; 1 &amp; 2 \\\\\n0 &amp; 0 &amp; 0 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"There are infinitely many solutions; one of them is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(24,\\,0,\\,2\\right)$</div>"}︡{"stdout":"This can be established through the relationships of:\n"}︡{"stdout":"5z=10  z=2\n"}︡{"stdout":"x+4y-2z=20  x+4y-4=20  x+4y=24\n"}︡{"stdout":"Other solutions can be:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(20,\\,1,\\,2\\right)$</div>"}︡{"html":"<div align='center'>$\\displaystyle \\left(0,\\,6,\\,2\\right)$</div>"}︡{"html":"<div align='center'>$\\displaystyle \\left(-4,\\,7,\\,2\\right)$</div>"}︡{"done":true}
︠6b706821-19a4-48c7-a22a-d10516948b84s︠
M=matrix([[1,2,3],[5,6,7],[1,5,8]])
V=vector([0,0,0])
A=M.augment(V)
print('3.a) True. Homogeneous systems are never inconsistent - as you can see from this randomly created matrix. Because they have the zeroes on the augmented side of the matrix, they have either one solution (which is the case here) or infinitely many. Since inconsistency can only be indicated with all zeroes on the left side of the matrix and some kind of integer on the right side, it is impossible in any kind of homogeneous matrix.')
show(A)
print('The RREF is:')
show(A.rref())
print('The matrix is consistent, and the one and only solution is:')
show(M.solve_right(V))
︡f5a6215d-101a-4054-beba-a1e7230a7d56︡{"stdout":"3.a) True. Homogeneous systems are never inconsistent - as you can see from this randomly created matrix. Because they have the zeroes on the augmented side of the matrix, they have either one solution (which is the case here) or infinitely many. Since inconsistency can only be indicated with all zeroes on the left side of the matrix and some kind of integer on the right side, it is impossible in any kind of homogeneous matrix.\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 2 &amp; 3 &amp; 0 \\\\\n5 &amp; 6 &amp; 7 &amp; 0 \\\\\n1 &amp; 5 &amp; 8 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; 0 &amp; 0 \\\\\n0 &amp; 1 &amp; 0 &amp; 0 \\\\\n0 &amp; 0 &amp; 1 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"The matrix is consistent, and the one and only solution is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(0,\\,0,\\,0\\right)$</div>"}︡{"done":true}
︠5363c5a1-8fd7-4e27-b159-bfbb7d035a7es︠
M=matrix([[1,2,3],[5,6,7],[0,0,0]])
V=vector([0,0,0])
A=M.augment(V)
print('3.a) True. Homogeneous systems are never inconsistent - as you can see from this randomly created matrix. Because they have the zeroes on the augmented side of the matrix, they have either one solution or infinitely many (which is the case here). Since inconsistency can only be indicated with all zeroes on the left side of the matrix and some kind of integer on the right side, it is impossible in any kind of homogeneous matrix.')
show(A)
print('The RREF is:')
show(A.rref())
print('There are infinitely many solutions; one of them is:')
show(M.solve_right(V))
print('This can be established through the relationships of:')
print('x-z=0  x=z')
print('y+2z=0  y=-2z')
print('Other solutions can be:')
show(vector([1,-2,1]))
show(vector([2,-4,2]))
show(vector([3,-6,3]))
︡71db83c1-c648-4a2d-99df-823e9b20fb61︡{"stdout":"3.a) True. Homogeneous systems are never inconsistent - as you can see from this randomly created matrix. Because they have the zeroes on the augmented side of the matrix, they have either one solution or infinitely many (which is the case here). Since inconsistency can only be indicated with all zeroes on the left side of the matrix and some kind of integer on the right side, it is impossible in any kind of homogeneous matrix.\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 2 &amp; 3 &amp; 0 \\\\\n5 &amp; 6 &amp; 7 &amp; 0 \\\\\n0 &amp; 0 &amp; 0 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; -1 &amp; 0 \\\\\n0 &amp; 1 &amp; 2 &amp; 0 \\\\\n0 &amp; 0 &amp; 0 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"There are infinitely many solutions; one of them is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(0,\\,0,\\,0\\right)$</div>"}︡{"stdout":"This can be established through the relationships of:\n"}︡{"stdout":"x-z=0  x=z\n"}︡{"stdout":"y+2z=0  y=-2z\n"}︡{"stdout":"Other solutions can be:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(1,\\,-2,\\,1\\right)$</div>"}︡{"html":"<div align='center'>$\\displaystyle \\left(2,\\,-4,\\,2\\right)$</div>"}︡{"html":"<div align='center'>$\\displaystyle \\left(3,\\,-6,\\,3\\right)$</div>"}︡{"done":true}
︠4d2998b1-4139-49a0-a686-1db8ebe76a55s︠
M=matrix([[1,6,8],[5,2,9],[1,6,8]])
V=vector([3,4,9])
A=M.augment(V)
print('3.b) False. A linear system with 3 equations and 3 unknowns does not always have a solution - as you can see from a randomly created matrix, where I made sure to create the inconsistency through the discrepancy between the first and third equation. Any inconsistent linear system will not have a solution.')
show(A)
print('The RREF is:')
show(A.rref())
print('Since the matrix is inconsistent, there are no solutions.')
show(M.solve_right(V))
︡6ef250d7-a82d-419b-b1da-77d024c0b372︡{"stdout":"3.b) False. A linear system with 3 equations and 3 unknowns does not always have a solution - as you can see from a randomly created matrix, where I made sure to create the inconsistency through the discrepancy between the first and third equation. Any inconsistent linear system will not have a solution.\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 6 &amp; 8 &amp; 3 \\\\\n5 &amp; 2 &amp; 9 &amp; 4 \\\\\n1 &amp; 6 &amp; 8 &amp; 9\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; \\frac{19}{14} &amp; 0 \\\\\n0 &amp; 1 &amp; \\frac{31}{28} &amp; 0 \\\\\n0 &amp; 0 &amp; 0 &amp; 1\n\\end{array}\\right)$</div>"}︡{"stdout":"Since the matrix is inconsistent, there are no solutions.\n"}︡{"stderr":"Error in lines 9-9\nTraceback (most recent call last):\n  File \"sage/matrix/matrix2.pyx\", line 836, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8362)\n    X = self._solve_right_nonsingular_square(C, check_rank=True)\n  File \"sage/matrix/matrix2.pyx\", line 882, in sage.matrix.matrix2.Matrix._solve_right_nonsingular_square (build/cythonized/sage/matrix/matrix2.c:8725)\n    raise NotFullRankError\nsage.matrix.matrix2.NotFullRankError\n\nDuring handling of the above exception, another exception occurred:\n\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/matrix/matrix2.pyx\", line 838, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8429)\n    X = self._solve_right_general(C, check=check)\n  File \"sage/matrix/matrix2.pyx\", line 956, in sage.matrix.matrix2.Matrix._solve_right_general (build/cythonized/sage/matrix/matrix2.c:9635)\n    raise ValueError(\"matrix equation has no solutions\")\nValueError: matrix equation has no solutions\n"}︡{"done":true}
︠bee180ae-1f36-48e2-8640-86c726422a22s︠
M=matrix([[1,2,3],[5,6,7],[1,5,8],[2,4,6]])
V=vector([4,10,12,8])
A=M.augment(V)
print('3.c) False. A linear system with a unique solution does not have to have the same number of equations and unknowns. However, there is another condition here worth attention: the linear system with a unique solution should have either the same number of equations and unknowns, or the number of equations that is higher than the number of unknowns (not the other way around - since it would constitute a system with an infinite number of solutions due to the existence of non-pivotal columns), as well as this system should be consistent (which is the case here and was easily achieved by making sure that the fourth equation is a linear multiplication of the first).')
print('As you can see, while the fourth row indicates the consistency of this matrix, there is only one solution. I have already demonstrated how the system with the same number of equations and unknowns can have a unique solution (1.i; 3.a).')
show(A)
print('The RREF is:')
show(A.rref())
print('The matrix is consistent, and the one and only solution is:')
show(M.solve_right(V))
︡bc80bff8-b045-4c45-92c7-1ab5ea79b070︡{"stdout":"3.c) False. A linear system with a unique solution does not have to have the same number of equations and unknowns. However, there is another condition here worth attention: the linear system with a unique solution should have either the same number of equations and unknowns, or the number of equations that is higher than the number of unknowns (not the other way around - since it would constitute a system with an infinite number of solutions due to the existence of non-pivotal columns), as well as this system should be consistent (which is the case here and was easily achieved by making sure that the fourth equation is a linear multiplication of the first).\n"}︡{"stdout":"As you can see, while the fourth row indicates the consistency of this matrix, there is only one solution. I have already demonstrated how the system with the same number of equations and unknowns can have a unique solution (1.i; 3.a).\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 2 &amp; 3 &amp; 4 \\\\\n5 &amp; 6 &amp; 7 &amp; 10 \\\\\n1 &amp; 5 &amp; 8 &amp; 12 \\\\\n2 &amp; 4 &amp; 6 &amp; 8\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; 0 &amp; -\\frac{3}{2} \\\\\n0 &amp; 1 &amp; 0 &amp; \\frac{7}{2} \\\\\n0 &amp; 0 &amp; 1 &amp; -\\frac{1}{2} \\\\\n0 &amp; 0 &amp; 0 &amp; 0\n\\end{array}\\right)$</div>"}︡{"stdout":"The matrix is consistent, and the one and only solution is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(-\\frac{3}{2},\\,\\frac{7}{2},\\,-\\frac{1}{2}\\right)$</div>"}︡{"done":true}
︠6b07f1fe-7c05-483b-babd-50dce45369f0s︠
M=matrix([[1,2,3],[5,6,7],[1,5,8],[2,4,6]])
V=vector([4,10,12,5])
A=M.augment(V)
print('3.c) False. A linear system with a unique solution does not have to have the same number of equations and unknowns. However, there is another condition here worth attention: the linear system with a unique solution should have either the same number of equations and unknowns, or the number of equations that is higher than the number of unknowns (not the other way around - since it would constitute a system with an infinite number of solutions due to the existence of non-pivotal columns), as well as this system should be consistent (which is not the case here and was easily achieved by making sure that the fourth equation is inconsistent with the first, provoking an inconsistency you can see in the last row).')
show(A)
print('The RREF is:')
show(A.rref())
print('Since the matrix is inconsistent, there are no solutions.')
show(M.solve_right(V))
︡cff4b329-4433-40ae-80c6-5f45baa42f0c︡{"stdout":"3.c) False. A linear system with a unique solution does not have to have the same number of equations and unknowns. However, there is another condition here worth attention: the linear system with a unique solution should have either the same number of equations and unknowns, or the number of equations that is higher than the number of unknowns (not the other way around - since it would constitute a system with an infinite number of solutions due to the existence of non-pivotal columns), as well as this system should be consistent (which is not the case here and was easily achieved by making sure that the fourth equation is inconsistent with the first, provoking an inconsistency you can see in the last row).\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 2 &amp; 3 &amp; 4 \\\\\n5 &amp; 6 &amp; 7 &amp; 10 \\\\\n1 &amp; 5 &amp; 8 &amp; 12 \\\\\n2 &amp; 4 &amp; 6 &amp; 5\n\\end{array}\\right)$</div>"}︡{"stdout":"The RREF is:\n"}︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrr}\n1 &amp; 0 &amp; 0 &amp; 0 \\\\\n0 &amp; 1 &amp; 0 &amp; 0 \\\\\n0 &amp; 0 &amp; 1 &amp; 0 \\\\\n0 &amp; 0 &amp; 0 &amp; 1\n\\end{array}\\right)$</div>"}︡{"stdout":"Since the matrix is inconsistent, there are no solutions.\n"}︡{"stderr":"Error in lines 9-9\nTraceback (most recent call last):\n  File \"/cocalc/lib/python2.7/site-packages/smc_sagews/sage_server.py\", line 1234, in execute\n    flags=compile_flags), namespace, locals)\n  File \"\", line 1, in <module>\n  File \"sage/matrix/matrix2.pyx\", line 833, in sage.matrix.matrix2.Matrix.solve_right (build/cythonized/sage/matrix/matrix2.c:8310)\n    X = self._solve_right_general(C, check=check)\n  File \"sage/matrix/matrix2.pyx\", line 956, in sage.matrix.matrix2.Matrix._solve_right_general (build/cythonized/sage/matrix/matrix2.c:9635)\n    raise ValueError(\"matrix equation has no solutions\")\nValueError: matrix equation has no solutions\n"}︡{"done":true}
︠03667885-67dc-4949-bde1-e8b8311be6ec︠









