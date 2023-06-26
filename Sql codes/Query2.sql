select Worker_name from Workers where Worker_id In
(select Worker_id from Complaints where Resolved = false);