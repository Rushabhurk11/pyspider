-- 1] WAQTD employees SAL & managers SAL.
-- 14 ROWS SELECTED



-- 2] WAQTD employees name & managers name of employee if is working in DEPTNO 20.
-- EMP_NAME MGR_NAME
-- ---------- ----------
-- SMITH FORD
-- JONES KING
-- SCOTT JONES
-- ADAMS SCOTT
-- FORD JONES



-- 3] WAQTD employee name, manager’s name if manager is working as ‘PRESIDENT’.
-- EMP_NAME MGR_NAME
-- ---------- ----------
-- JONES KING
-- BLAKE KING
-- CLARK KING



-- 4] WAQTD employee name, employee SAL, manager name, manager SAL if employee is earning MORE THAN 1000.
-- 11 ROWS SELECTED



-- 5] WAQTD employee name, employee HIREDATE, manager’s name, manager’s HIREDATE if employees is hired after 1980 & manager hired before 1987.
-- 11 ROWS SELECTED



-- 6] WAQTD name of the employee & his manager’s name if employee is working as ‘CLERK’.
-- EMP_NAME MGR_NAME
-- ---------- ----------
-- SMITH FORD
-- ADAMS SCOTT
-- JAMES BLAKE
-- MILLER CLARK



-- 7] WAQTD ENAME, MGR designation if manager is working in DEPTNO 10 or 20.
-- EMP_NAME MGR_JOB
-- ---------- ---------
-- SMITH ANALYST
-- JONES PRESIDENT
-- CLARK PRESIDENT
-- SCOTT MANAGER
-- ADAMS ANALYST
-- FORD MANAGER
-- MILLER MANAGER



-- 8] WAQTD employee name & manager name if employee is hired before 1982.
-- 10 rows selected.



-- 9] WAQTD employee name, manager’s name if employee & manager both earn more than 2300.
-- EMP_NAME MGR_ENAME
-- ---------- ----------
-- JONES KING
-- BLAKE KING
-- CLARK KING
-- SCOTT JONES
-- FORD JONES



-- 10] WAQTD employee name, employee SAL, manager name, manager SAL if employee is earning more than his manager.
-- EMP_NAME EMP_SAL MGR_ENAME MGR_SAL
-- ---------- ---------- ---------- ----------
-- SCOTT 3000 JONES 2975
-- FORD 3000 JONES 2975



-- 11] WAQTD employee name, employee HIREDATE, manager name, manager HIREDATE if employee is hired before his manager
-- EMP_NAME EMP_HIRED MGR_ENAME MGR_HIRED
-- ---------- --------- ---------- ---------
-- SMITH 17-DEC-80 FORD 03-DEC-81
-- ALLEN 20-FEB-81 BLAKE 01-MAY-81
-- WARD 22-FEB-81 BLAKE 01-MAY-81
-- JONES 02-APR-81 KING 17-NOV-81
-- BLAKE 01-MAY-81 KING 17-NOV-81
-- CLARK 09-JUN-81 KING 17-NOV-81



-- 12] WAQTD employee name & his managers name if employee is hired in the year 1980 and manager is hired in the year 1981.
-- EMP_NAME MGR_NAME
-- ---------- ----------
-- SMITH FORD



-- 13] WAQTD employee name & managers name if employee & manager both hired in the year 1987.
-- EMP_NAME MGR_NAME
-- ---------- ----------
-- ADAMS SCOTT



-- 14] WAQTD employee name & manager name if employee & manager both hired in the month of DEC.
-- EMP_NAME MGR_NAME
-- ---------- ----------
-- SMITH FORD



15] WAQTD employee name & manager name if employee is earning more than 2900 & manager is earning more than 3000.
EMP_NAME MGR_NAME
---------- ----------
JONES KING



16] WAQTD employee name, manager name If employee is working as ANALYST & manager is working as actual manager.
EMP_NAME MGR_NAME
---------- ----------
SCOTT JONES
FORD JONES



17] WAQTD employee name & manager’s name if employee is earning less than 1000 & manager in department number 30.
EMP_NAME MGR_NAME
---------- ----------
JAMES BLAKE



18] WAQTD employee name, employee LOC, manager’s name, & manager’s LOC.
14 ROWS SELECTED



19] WAQTD employee name, employee LOC, manager name, manager LOC if employee is working as a ‘CLERK’ & manager is working in ‘DALLAS’.
EMP_NAME EMP_LBNGHFOC MGR_NAME MGR_LOC
---------- ------------- ---------- -------------
SMITH DALLAS FORD DALLAS
ADAMS DALLAS SCOTT DALLAS



20] WAQTD employee name, employee LOC, manager name, manager LOC if employee is working as a ‘CLERK’ & manager is working in ‘DALLAS’.
EMP_NAME EMP_LOC MGR_NAME MGR_LOC
---------- ------------- ---------- ----------
SMITH DALLAS FORD DALLAS
ADAMS DALLAS SCOTT DALLAS



21] WAQTD employee name, employee LOC, manager name, manager LOC if employee working as ‘SALESMAN’ in ‘SALES’ department & manager is working as actual manager in ‘CHICAGO’.
EMP_NAME EMP_LOC MGR_NAME MGR_LOC
---------- ------------- ---------- ---------
ALLEN CHICAGO BLAKE CHICAGO
WARD CHICAGO BLAKE CHICAGO
MARTIN CHICAGO BLAKE CHICAGO
TURNER CHICAGO BLAKE CHICAGO



22] WAQTD employee name, employee DNAME, manager name, manager DNAME if employee is hired in the year 81 working as ‘CLERK’ & manager working in ‘SALES’ department.
EMP_NAME EMP_DNAME MGR_NAME MGR_DNAME
---------- -------------- ---------- ----------
JAMES SALES BLAKE SALES



23] WAQTD employee name, employee LOC, manager name, manager LOC if employee is working in DEPTNO 10 or 20 and hired after 1982 & manager is working as actual manager in ‘RESEARCH’ department.
EMP_NAME EMP_LOC MGR_NAME MGR_LOC
---------- ------------- ---------- -----------
SCOTT DALLAS JONES DALLAS



24] WAQTD employee name, employee LOC, manager name, manager LOC if employee is hired after ‘JONES’ into ‘SALES’ department & manager is earning less than ‘KING’ in ‘CHICAGO’.
EMP_NAME EMP_LOC MGR_NAME MGR_LOC
---------- ------------- ---------- -------------
MARTIN CHICAGO BLAKE CHICAGO
TURNER CHICAGO BLAKE CHICAGO
JAMES CHICAGO BLAKE CHICAGO



25] WAQTD employee name, employee DNAME, manager name, manager DNAME if employee is earning more than ‘ALLEN’ in ‘ACCOUNTING’ department & manager is working as a ‘PRESIDENT’ in ‘NEW YORK.
EMP_NAME EMP_DNAME MGR_NAME MGR_DNAME
---------- -------------- ---------- --------------
CLARK ACCOUNTING KING ACCOUNTING
