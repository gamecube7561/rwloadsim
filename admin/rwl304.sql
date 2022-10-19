-- update the RWP*Load Simulator repository
-- for version 3.0.4
--
-- Copyright (c) 2021 Oracle Corporation
-- Licensed under the Universal Permissive License v 1.0
-- as shown at https://oss.oracle.com/licenses/upl/
--
-- Changes
-- 
-- NAME     DATE         COMMENTS
-- bengsig  11-oct-2022  Creation
--
alter table persec add
( WTIME number(*,6)
, ETIME number(*,6)
)
/