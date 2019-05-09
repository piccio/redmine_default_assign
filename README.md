redmine_default_assign
=

When changing the category, reset the assignee field.

Only if the user leaves it empty, when updating a ticket, replicate what is already done when a new ticket is opened:
ie the system must automatically assign the default assignee specified for the category or,
if not defined, the default assignee of the project.

tested on redmine 3.4.4