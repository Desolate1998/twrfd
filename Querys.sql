/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [GraphQLTest].[dbo].[test]



--Question one A
select DISPUTE_REASON,count(*) as 'count'
from test
group by DISPUTE_REASON
order by 'count' desc

--Question one b
select  CUSTOMER_NAME,count(*) as 'count'
from Test
group by CUSTOMER_NAME
order by 'count' desc

--Question one C
select  LOCATION_NAME,count(*) as 'count'
from Test
group by LOCATION_NAME
order by 'count' desc

--Question one D
select  CORRIDOR_NAME,count(*) as 'count'
from Test
group by CORRIDOR_NAME
order by 'count' desc


--Question one E
select  AREA_NAME,count(*) as 'count'
from Test
group by AREA_NAME
order by 'count' desc




--Question one G
select  USER_NAME,count(*) as 'count'
from Test
group by  USER_NAME
order by 'count' desc

--Questione Two A
select LOCATION_NAME,COMMODITY_DESC,count(*) as 'count' from test 
group by LOCATION_NAME,COMMODITY_DESC
order by LOCATION_NAME


--question Two B
select LOCATION_NAME,DELAY_REASON,count(*) as 'count' from test 
group by LOCATION_NAME,DELAY_REASON
order by LOCATION_NAME,
'count'


--question two C
select LOCATION_NAME,test.USER_NAME,count(*) as 'count' from test 
group by LOCATION_NAME,USER_NAME
order by LOCATION_NAME
,'count' desc


--question two D
select LOCATION_NAME,test.CUSTOMER_NAME,count(*) as 'count' from test 
group by LOCATION_NAME,CUSTOMER_NAME
order by LOCATION_NAME
,'count' desc


--Question Three A
select CORRIDOR_NAME,test.AREA_NAME,count(*) as 'count' from test 
group by CORRIDOR_NAME,AREA_NAME
order by CORRIDOR_NAME
,'count' desc


--Question Three B
select CORRIDOR_NAME,test.DELAY_REASON,count(*) as 'count' from test 
group by CORRIDOR_NAME,DELAY_REASON
order by CORRIDOR_NAME
,'count' desc


--Question Three C
select CORRIDOR_NAME,test.USER_NAME,count(*) as 'count' from test 
group by CORRIDOR_NAME,USER_NAME
order by CORRIDOR_NAME
,'count' desc


--Question Three D
select CORRIDOR_NAME,test.COMMODITY_DESC,count(*) as 'count' from test 
group by CORRIDOR_NAME,COMMODITY_DESC
order by CORRIDOR_NAME
,'count' desc



--QUestion Four A
select AREA_NAME,test.LOCATION_NAME,count(*) as 'count' from test 
group by AREA_NAME,LOCATION_NAME
order by AREA_NAME
,'count' desc

--QUestion Four B
select AREA_NAME,test.DELAY_REASON,count(*) as 'count' from test 
group by AREA_NAME,DELAY_REASON
order by AREA_NAME
,'count' desc


--QUestion Four C
select AREA_NAME,test.USER_NAME,count(*) as 'count' from test 
group by AREA_NAME,USER_NAME
order by AREA_NAME
,'count' desc


--QUestion Four D
select AREA_NAME,test.COMMODITY_DESC,count(*) as 'count' from test 
group by AREA_NAME,COMMODITY_DESC
order by AREA_NAME
,'count' desc



