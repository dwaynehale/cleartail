cleartail
========
A version of tail for debugging system logs that are many, many, many lines long.
Installation
========
* Simply copy cleartail.sh anywhere you want. 
* Create a alias in your .bashrc (or equivalent) to cleartail.sh.
* source (or .) your .bashrc
* Use the alias-ed command


Simply use as you would tail

<code>cleartail myfile.log</code>

This will clear the file first, before tailing it, allowing you to capture only the log output from that particular action (for instance trying to start a Tomcat deployed webapp).