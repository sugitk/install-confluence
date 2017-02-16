## install Atlassian Confluence 6.0

- Requires Ansible 2.2+
- CentOS 7 (1503, eqivalent to RHEL 7.1)
- SELinux is disabled


## instruction

Edit "hosts" to install target and run playbook;

$ sh run.sh


Then, access the site with web browser, and set it up.

1. Choose "Production Installation"
2. Click "Next"
3. Click "Get an evaluation license" and after get a licensekey, click "Next"
4. Click "External Database"
5. Choose "Direct JDBC"
6. Fill in User Name and Password (see group_vars/all)
7. Continue to set up
8. The nginx shows timeout, but remain it for a while (when the memory swapped)
9. After some minutes and reload the browser it shows "Load Content", click "Empty Site"
10. Click "Manage users and groups within Confluence" or "Connect to JIRA"
11. Fill in admin account and click "Next"
12. "Setup is already complete", and we can use Confluence


## many thanks

kbrebanov/ansible-confluence
