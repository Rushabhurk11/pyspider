-- 1] WAQTD EMPLOYEE NAME, SAL OF ALL THE EMPLOYEES.
select ename, sal
from emp;


-- 2] WAQTD JOB & SALARY OF ALL THE EMPLOYEES.
select job, sal
from emp:

-- 3] WAQTD NAME & JOB OF ALL EMPLOYEES.
select ename, job
from emp;

-- 4] WAQTD ALL THE DETAILS FROM EMP TABLE.
select *
from emp;

-- 5] WAQTD THE TABLES PRESENT IN THE DATABASE.
select *
from tab;

-- 6] WAQTD EMPLOYEE ID & DEPARTMENT NO OF ALL THE EMP'S.
select empid, deptno
from emp;

-- 7] WAQTD EMP NAME & HIREDATE OF ALL EMP'S.
select ename, hiredate
from emp;

-- 8] WAQTD NAME & DESIGNATION OF ALL EMP'S.
select ename, job
from emp;

-- 9] WAQTD NAME & ANNUAL SALARY OF ALL THE EMP'S.
select enme, sal*12
from emp;

-- 10] WAQTD NAME & HALF-TERM SALARY OF ALL THE EMP'S.
select ename, sal*6
from emp;

-- 11] WAQTD NAME, SALARY & SALARY WITH 25% HIKE.
select ename, sal, sal+sal*0.25
from emp;

-- 12] WAQTD NAME, SALARY & SALARY WITH 25% DEDUCTION.
select ename, sal, sal-sal*0.25
from emp;

-- 13] WAQTD NAME, SALARY & SAL WITH 12% DEDUCTION.
select ename, sal, sal-sal*0.12
from emp;

-- 14] WAQTD NAME, SALARY & SAL WITH 18% HIKE.
select ename, sal, sal+sal*0.18
from emp;

-- 15] WAQTD NAME, SALARY & SAL WITH 40% DEDUCTION.
select ename, sal, sal-sal*0.40
from emp;

-- 16] WAQTD NAME, SALARY & SAL WITH 7% HIKE.
select ename, sal, sal+sal*0.07
from emp;

-- 17] WAQTD NAME, SALARY & SAL WITH 5000 BONUS.
select ename, sal, sal+5000
from emp;

-- 18] WAQTD NAME, SALARY, HALF TERM SAL & 4500 BONUS IN HALF-TERM SALARY.
select ename, sal, sal*6, sal*6+4500
from emp;

-- 19] WAQTD NAME, SALARY, ANNUAL SAL & 7800 BONUS IN ANNUAL SALARY.
select ename, sal, sal*12, sal*12+7800
from emp;

-- 20] WAQTD NAME, ANNUAL SAL & SALARY WITH 34% HIKE.
select ename, sal*12, sal*12 + sal*12*0.34
from emp;

-- 21] WAQTD NAME, SAL, HALF-TERM SALARY WITH 5% HIKE, ANNUAL SALARY WITH 23% DEDUCTION.
select ename, sal, sal*6 + sal*6*0.05, sal*12 - sal*12 * 0.23
from emp;

-- 22] WAQTD JOB, HIREDATE, DEPTNO, SAL, SAL WITH 4300 BONUS, HAL-TERM SAL WITH 3790 BONUS.
select job, hiredate, deptno, sal, sal+4300, sal*6 + 3790
from emp;

-- 23] WAQTD NAME, SAL, SAL WITH 3400 HIKE & ANUAL SAL WITH 5768 HIKE.
select ename, sal, sal+3400, sal*12+5768
from emp;

-- 24] WAQTD NAME, SALARY, SAL ALONG WITH 58% DEDUCTION & 4500 BONUS IN HALTERM SAL.
select ename, sal, sal-sal*0.58, sal*6 + 4500
from emp;

-- 25] WAQTD TOTAL SALARY OF ALL THE EMPLOYEES.
select sal+comm
from emp;

-- 26] WAQTD TOTAL SALARY & 3400 DEDUCTION IN HALF-TERM SAL
select sal+comm, sal*6 - sal*6 - 3400
from emp;