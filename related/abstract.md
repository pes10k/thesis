Privacy and Security Implications of the Growth of the Web API
---

Web browsers are a complex and highly trusted part of modern computing.  Browser
vendors implement new, and increasingly complex, functionality into the
web platform, both to establish a competitive advantage against competing
browser vendors, and to make the web more competitive with "native"
applications.

This feature growth has been a double-edged sword for web users.  On one hand,
new browser functionality allows websites to create new and more sophisticated
experiences, that may benefit users.  On the other hand, new browser
functionality also enable new malicious behaviors, and allow websites
to conduct the activities the user many not desire, such as violating the
users privacy through sophisticated tracking and fingerprinting behaviors.
Further, new features make browsers more complex to maintain and secure,
potentially exposing users to new security vulnerabilities and methods of
attack.

Improving the security and privacy guarantees of the web requires balancing
the costs and benefits each unit of functionality brings to users.  Some
functionality may pose a large risk, in terms of exposing users additional harm,
while bringing little corresponding benefit to browser users; other
functionality may enable new website functionality that users enjoy, and
carry little risk.

This work presents both a method to measure the costs and benefits of current
browser functionality, and to use that information to improve the web, both
as it is currently designed, and how it could be redesigned to improve
user privacy and security.  The work contains four main section: first, a
technique for measuring what browser functionality is used on the web; second,
a comprehensive measurement of the costs and benefits that each browser feature
brings to web users; third, how modern web browsers can be retrofitted to
better protect user; and fourth, an alternate system for developing web
applications that allows the creation of interactive websites while proving
stronger, easier to understand privacy and security guarantees to users.
