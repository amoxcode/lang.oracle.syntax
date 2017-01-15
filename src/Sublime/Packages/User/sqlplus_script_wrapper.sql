set echo off
set feedback off
set lines 120
set long 2000
set longc 2000
set serveroutput on size unlimited
set tab off
--set term off
set time on
set verify off
prompt &_O_VERSION
prompt
prompt ..
prompt .. Executing script &2
prompt .. Connected as &_USER.@&_CONNECT_IDENTIFIER
prompt ..
prompt .. Press [ENTER] to proceed, [CTRL] + C to abort.
prompt .. When finished, type exit and press [ENTER] to return to Sublime Text
prompt ..
pause
clear scr
@&1
 
rollback
/
 
exit
/