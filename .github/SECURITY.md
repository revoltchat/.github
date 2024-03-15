# Security

## Reporting a Vulnerability

Before reporting a vulnerability, please make sure it is in scope, for example you should report:

- Server vulnerabilities that may escalate user privileges or allow exfiltration of data.
- Client vulnerabilities that allow remote code execution or allow exfiltration of data.

You should not report anything that requires physical access to a client machine to achieve, such as:

- Intercepting requests to visually affect client privilege (and not actual server privilege)
- Exfiltration of user credentials through third party sites

You may disclose security vulnerabilities to us in two different ways:

- Create a draft security advisory on the appropriate GitHub repository on [our organisation](https://github.com/revoltchat).

  You can select the "Security" tab once on the repository then fill out the details as appropriate.

- Email us at [security@revolt.chat](mailto:security@revolt.chat) to open a new ticket.

  You should receive a response within the next couple of days.

In general, please always provide:

- The type of issue at hand
- The name of the relevant project(s) affected
- Reproduction steps
- Reference to any relevant source file(s) that you may suspect are causing the issue (if you can)
- Any extra information about your configuration
- Description of potential ways this can be exploited, if you can list any
- Any version information (e.g. commit hash for web client, API version, etc)

Thank you for helping Revolt.
