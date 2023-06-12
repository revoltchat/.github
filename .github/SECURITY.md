# Security

## Reporting a Vulnerability

Before reporting a vulnerability, please make sure it is in scope, for example you should report:

- Server vulnerabilities that may escalate user privileges or allow exfiltration of data.
- Client vulnerabilities that allow remote code execution or allow exfiltration of data.

You should not report anything that requires phyiscal access to a client machine to achieve, such as:

- Intercepting requests to visually affect client privilege (and not actual server privilege)
- Exfiltration of user credentials through third party sites

If you would like to report a security vulnerability,
please email **[security@revolt.chat](mailto:security@revolt.chat)**,
this will open a new ticket in ticket system, you should receive a response
within the next couple of days, potentially within a few minutes if someone
is currently active.

To help us best triage the issue, please provide:

- The type of issue at hand
- The name of the relevant project affected
- Reproduction steps
- Reference to any relevant source file(s) that you may suspect are causing the issue
- Any extra information about your configuration.
- Description of potential ways this can be exploited, if you can list any

For revoltchat/revite in particular:

- Please include the commit hash of the client, it is visible in settings under the log out button.

Thank you for helping Revolt.
