-- 1] WAQTD THE SALARIES IN ASCENDING ORDER.
select sal
from emp
order by sal
/
-- 14 ROWS SELECTED



-- 2] WAQTD THE SALARIES IN DESCENDING ORDER.
select sal
from emp
order by sal desc
/
--      14 ROWS SELECTED



-- 3] WAQTD THE NAMES IN ASCENDING ORDER.
select ename
from emp
order by ename 
/
--      14 ROWS SELECTED



-- 4] WAQTD THE NAMES IN DESCENDING ORDER.
select ename
from emp
order by ename desc
/
--      14 ROWS SELECTED



-- 5] WAQTD THE ANNUAL SALARIES IN ASCENDING ORDER.
select sal*12
from emp
order by sal*12
/
--      14 ROWS SELECTED



-- 6] WAQTD THE ANNUAL SALARIES IN DESCENDING ORDER.
select sal*12
from emp
order by sal*12 desc
/
--      14 ROES SELECTED



-- 7] WAQTD THE HALFTERM SALARIES IN ASCENDING ORDER.
select sal*6
from emp
order by sal*6
/
--      14 ROWS SELECTED



-- 8] WAQTD THE HALFTERM SALARIES IN DESCENDING ORDER.
select sal*6
from emp
order by sal*6 desc
/
--      14 ROWS SELECTED



-- 9] WAQTD NAMES OF EMPS WHO ARE EARNING LESS THAN 1200 RPS IN ASCENDING ORDER.
select ename
from emp
where sal < 1200
order by ename
/

--      ENAME
--     -------
--      ADAMS
--      JAMES
--      SMITH



-- 10] WAQTD DIFFERENT DESIGNATIONS IN EMP TABLE IN ASCENDING ORDER.
select distinct job
from emp
order by job 
/
--      JOB
--      ---------
--      ANALYST
--      CLERK
--      MANAGER
--      PRESIDENT
--      SALESMAN



-- 11] WAQTD NAMES OF EMP WORKING AS 'SALESMAN' OR 'PRESIDENT' IN DEPT NO 20 OR 30 & HIRED AFTER 1980 & HE GETS
-- COMMISSION MORE THAN 300 RPS & HIS NAME MUST HAVE 3RD CHAR AS 'R' & PRINT HIS NAME IN DESCENDING ORDER.

select ename
from emp
where deptno in (20,30)
	and hiredate > '31-dec-80'
	and comm > 300
	and job = 'SALESMAN' or job = 'PRESIDENT'
	and ename like '__r%'
order by ename desc
/
--      ENAME
--     ----------
--      WARD
--      MARTIN



-- 12] WAQTD THE 35% HIKE SALARY FOR ALL THE EMP'S IN ASCENDING ORDER.
select sal + sal*0.35 as "35%_hiked_sal"
from emp
order by sal
/
--      14 ROWS SELECTED



-- 13] WAQTD 49% DEDUCTION IN ANNUAL SALARY FOR ALL THE EMP'S IN DESCENDING ORDER.
select sal*12 - sal*12*0.49 as "49%_deducted_anually"
from emp
order by sal desc
/
--      14 ROWS SELECTED



-- 14] WAQTD NAMES OF EMP EARNING MAXIMUM SALARY TO MINIMUM SALARY IN PROPER ORDER.
select ename,sal
from emp
order by sal desc
/
--      14 ROWS SELECTED



-- 15] WAQTD 32% HIKE IN HALF TERM SALARY FOR ALL THE EMP'S IN DESCENDING MANNER.
select sal*6 + sal*6*0.32
from emp
order by sal desc
/
--      14 ROWS SELECTED