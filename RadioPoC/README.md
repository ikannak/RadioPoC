Proof of concept for radiomap.ftl handling value attributes different between 2.5.22 and 6.3.0.1.

Change the struts version between 2.5.22 and 6.3.0.1 and restart the jetty application, then refresh localhost:8080/RadioPoC/index (case sensitive). In 2.5.22, the first radio will have the checked property set, in 6.3.0.1 it won't be set.