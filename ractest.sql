-- check racdb status
srvctl status racdb

-- start racdb (let cluster decided node to start on)
srvctl start racdb

-- start racdb on specific node
srvctl start racdb -node <NODE-NAME>

-- start racdb w/ options (example OPEN, MOUNT, or NOMOUNT)
srvctl start racdb --startoption <OPTION>
