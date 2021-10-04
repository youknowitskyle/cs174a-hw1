-- 1.)
create table Edges (Source int, Destination int);
insert into Edges values (10,5);
insert into Edges values (6,25);
insert into Edges values (1,3);
insert into Edges values (4,4);
select * from Edges;
select Source from Edges;
select * from Edges where Source > Destination;
insert into Edges values ('-1','2000');
/*  The above command did not result in an error. According to the
    documentation, SQL database engines that use rigid typing will 
    automatically convert values to the appropriate datatype. Here,
    although the values were entered in as strings, they apparently
    were correctly converted into ints. */
