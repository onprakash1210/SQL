
-- selects all records from the table
SELECT * FROM GWF_CL_AUDITTRAIL;


-- select specific colums from the table
select workflowid, status from GWF_CL_AUDITTRAIL;

-- select distict or different values
select distinct status from GWF_CL_AUDITTRAIL;

--select without distict values
select status from GWF_CL_AUDITTRAIL;

-- count for the column
select count(status)  from GWF_CL_AUDITTRAIL;

-- count for distinct
select count(distinct status)  from GWF_CL_AUDITTRAIL;


