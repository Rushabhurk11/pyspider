-- 1] WAQTD NUMBER OF EMP'S WORKING IN EACH DEPT IF THERE ARE ATLEAST 2 EMP'S WORKING IN EACH DEPT.
select count(*), deptno
from emp
group by deptno
having count(*)  >= 2;
-- COUNT(*) DEPTNO
-- --------- ----------
-- 6 30
-- 5 20
-- 3 10



-- 2] WAQTD AVG SAL & DEPTNO OF EMP'S IN EACH DEPTNO HAVING ATLEAST 4 EMP'S IN EACH DEPT.
select avg(sal), deptno
from emp
group by deptno
having count(*)  >= 4;
-- AVG(SAL) DEPTNO
-- ---------- ----------
-- 1566.66667 30
-- 2175 20



-- 3] WAQTD NUMBER OF EMP'S EARNING MORE THAN 1200 IN EACH JOB & THE TOTAL SAL NEEDED TO PAY IN EACH JOB MUST EXCEED 3800.
select count(*), job
from emp
where sal > 1200
group by job
having sum(sal) > 3800
/
-- COUNT(*) JOB
-- --------- ---------
-- 4 SALESMAN
-- 1 PRESIDENT
-- 3 MANAGER
-- 2 ANALYST



-- 4] WAQTD NUMBER OF EMP'S HIRED IN THE YEAR OF 1981 IN EACH DEPT IF THERE ARE ATLEAST 4 EMP'S HIRED IN THAT PARTICULAR YEAR.
select count(*), deptno
from emp
where hiredate like '%81'
group by deptno
having count(*) > 4
/
-- COUNT(*) DEPTNO
-- -------- ----------
-- 6 30



-- 5] WAQTD JOB & MAX SAL OF EMP IN EACH JOB IF THE MAX SAL
-- EXCEEDS 2600.
select job,max(sal)
from emp
group by job
having max(sal) > 2600
/
-- JOB MAX(SAL)
-- --------- ----------
-- PRESIDENT 5000
-- MANAGER 2975
-- ANALYST 3000



-- 6] WAQTD THE SALARIES WHICH ARE REPEATED IN THE EMP TABLE.
select sal
from emp
group by sal
having count(sal) > 1
/
-- SAL
-- ------
-- 1250
-- 3000



-- 7] WAQTD HIREDATE WHICH ARE DUPLICATED IN EMP TABLE.
select hiredate
from emp
group by hiredate
having count(hiredate)> 1
/
-- HIREDATE
-- ---------
-- 03-DEC-81



-- 8] WAQTD AVG SAL OF EACH DEPT IF AVG SAL IS LESS THAN 3000.
select avg(sal), deptno
from emp
group by deptno
having avg(sal)<3000
/
-- AVG(SAL) DEPTNO
-- ---------- ----------
-- 1566.66667 30
-- 2175 20
-- 2916.66667 10



-- 9] WAQTD NUMBER OF EMP'S IF THERE ARE ATLEAST 4 EMP'S IN EACH DEPT WHOSE NAME HAS CHAR 'A' OR 'S'.
select count(*), deptno
from emp
WHERE (ENAME LIKE '%a%' OR ENAME LIKE '%S%')
group by deptno
having COUNT(*) >= 4
/
-- COUNT(*) DEPTNO
-- --------- ----------
-- 5 30
-- 4 20



-- 10] WAQTD MIN & MAX SAL OF EACH JOB IF MIN SAL IS MORE THAN 1000 & MAX SAL IS LESS THAN 5000.
select min(sal), max(sal), job
from emp
group by job
having min(sal) > 1000 and max(sal) < 5000
/
-- MIN(SAL) MAX(SAL) JOB
-- -------- ---------- ---------
-- 1250 1600 SALESMAN
-- 2450 2975 MANAGER
-- 3000 3000 ANALYST



-- 11] WAQTD DEPTNO AND NUMBER OF EMP WORKING ONLY IF THERE ARE 2 EMP WORKING IN EACH DEPT AS MANAGER
select deptno, count(*)
from emp
where job = 'manager'
group by deptno
having count(*) > 2
/
-- no rows selected



-- 12] WAQTD NUMBER OF EMP'S IN EACH DEPT IF THERE ARE ATLEAST 2 EMP'S WORKING AS SALESMAN IN EACH DEPT.
select count(*), deptno
from emp
where job = 'salesman'
group by deptno
having count(*) >= 2
/

-- COUNT(*) DEPTNO
-- -------- ----------
-- 4 30



-- 13] WAQTD MAX SAL & DEPTNO IN EACH DEPTNO IF AVG SAL IS MORE THAN 1000.
select max(sal), deptno
from emp
group by deptno
having avg(sal) > 1000
/
-- MAX(SAL) DEPTNO
-- --------- ----------
-- 2850 30
-- 3000 20
-- 5000 10



-- 14] WAQTD TOTAL SAL OF EMP'S ALONG WITH JOB IN EACH JOB IF MAX SAL IS MORE THAN 2000.
select sum(sal), job
from emp
group by job
having max(sal) > 2000
/
-- SUM(SAL) JOB
-- --------- ---------
-- 5000 PRESIDENT
-- 8275 MANAGER
-- 6000 ANALYST



-- 15] WAQTD TOTAL SAL OF EMP'S ALONG WITH JOB IN EACH JOB IF MIN SAL IS MORE THAN 1234.

select sum(sal), job
from emp
group by job
having min(sal) > 1234
/
-- SUM(SAL) JOB
-- --------- ---------
-- 5600 SALESMAN
-- 5000 PRESIDENT
-- 8275 MANAGER
-- 6000 ANALYST