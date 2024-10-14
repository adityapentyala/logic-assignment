employee(123, manager).
employee(324, hr).

get_dept :-
write("Enter your Employee ID: "),
read(EmpID),
employee(EmpID, Dept),
format("Your Employee ID is ~w and you belong to the department: ~s", [EmpID, Dept]).

get_dept :- 
write("Incorrect Employee id, enter again."), nl,
get_dept.
