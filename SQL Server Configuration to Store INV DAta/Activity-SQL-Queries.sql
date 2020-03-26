select * from auditaad where auditaad.UserId = "user@TENANTDOMAIN.onmicrosoft.com" order by CreationTime;
select * from auditexchange where auditexchange.UserId = "user@TENANTDOMAIN.onmicrosoft.com" order by CreationTime;
select * from auditsharepoint where auditsharepoint.UserId = "user@TENANTDOMAIN.onmicrosoft.com" order by CreationTime;

select * from auditaad order by CreationTime;
select * from auditexchange order by CreationTime;
select * from auditsharepoint order by CreationTime;