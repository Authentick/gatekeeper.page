---
title: "User provisioning in 2020"
summary: "The lack of User Provisioning can cause Security and Privacy Risks, and you may not even be aware of them. Read on to understand the risks and how Gatekeeper can help mitigate them."
author: "Lukas Reschke"
draft: false
images: ["/en/blog/2020-user-provisioning-in-2020/post-cover.png"]
date: 2020-12-30
---
User Provisioning seems to be one of these neglected topics. If you are a big enterprise, you probably care. But as a small and medium-sized enterprise or a regular home user? Why bother!

However, the lack of User Provisioning can cause Security and Privacy Risks, and you may not even be aware of them. Read on to understand the risks and how Gatekeeper can help mitigate them.

# Manual account creation is risky.

The days where it was possible to use a single-software to run your business are most likely over. Many companies rely on a lot of different systems for their business.

I&#39;ve first hand seen many companies that create dedicated accounts for each employee on all their software systems. So everyone ends up with 5-10 different login credentials.

The lack of centralized user management causes several issues, such as:

**Account suspensions:** You may forget to disable an account when an employee leaves the company. Failing to do so could result in data leaks and regulatory issues. (e.g., GDPR)

**Principle of least privilege:** Users may move within teams and may not require access to previously used systems. Not handling such cases increases the overall risk footprint of your organization.

**Tipping off malicious actors:** Imagine a hacker that took control of one of your user accounts. If you fail to disable access simultaneously, you may tip them off about their discovery.

# How Gatekeeper secures your organization

Gatekeeper supports several features that can instantly protect your organization.

[**SCIM:**](https://docs.gatekeeper.page/admin/managing-applications/understanding-settings/directory-modes/scim) Gatekeeper will push any provisioning changes directly to any connected application. Your application will instantly be aware when a user has been deprovisioned.

[**Gatekeeper Proxy:**](https://docs.gatekeeper.page/admin/managing-applications/understanding-settings/authentication-modes/gatekeeper-proxy) Gatekeeper will be acting as Reverse Proxy for all incoming traffic to your application and enforce authorization and authentication in real-time.

[**LDAP:**](https://docs.gatekeeper.page/admin/managing-applications/understanding-settings/directory-modes/ldap-directory) Gatekeeper will be acting as an LDAP server. Your application can query user permissions on-demand.
