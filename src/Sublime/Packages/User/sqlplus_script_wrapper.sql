set echo off
set feedback off
set lines 120
set long 2000
set longc 2000
set pause off
set serveroutput on size unlimited
set tab off
--set term off
set time on
set timing on
set verify off
prompt &_O_VERSION
prompt
prompt ..
prompt .. Executing script &2
prompt .. Connected as &_USER.@&_CONNECT_IDENTIFIER
prompt ..
 
prompt
@&1
 
rollback
/
 
exit
/