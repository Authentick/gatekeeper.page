---
title: "Why is there a need for Gatekeeper?"
summary: "I wrote down some of the reasons for the creation of the Gatekeeper project. Gatekeeper aims to be an open-source Identity Access Management solution, done in a way that anyone can run it."
author: "Lukas Reschke"
draft: false
"blog/categories": ["vision"]
date: 2020-12-04
---

I wrote down some of the reasons for the creation of the Gatekeeper project. Gatekeeper aims to be an open-source [Identity Access Management solution](https://en.wikipedia.org/wiki/Identity_management), done in a way that anyone can run it.

## Self-hosting requires IT knowledge.

In 2016 a friend of mine started a startup. They asked me for advice on what internal systems they should use for their company to keep their data away from the cloud.

As co-founder of [Nextcloud](https://nextcloud.com/), my initial advice was to give that a try for document management.

Shortly after, they asked me: &quot;What if we want to create email accounts, chat accounts, and more?&quot;

What should I have recommended them at this point? Nextcloud doesn&#39;t support all of these features, and they wanted a single login for all those features. And indeed, you can&#39;t teach everyone how to administrate an LDAP and SAML server.

So instead, they ended up using Google Apps for Business and Slack. From an end-user perspective, this is all great. Everything works with a few clicks.

It&#39;s December 2020, and instead of more open-source projects popping up to solve these problems, the opposite happened. SaaS ate the world.

## Open-Source Projects lack IAM support.

We ended up in a world where open-source projects often lack support for Identity Management systems. At the same time, proprietary and hosted software like [Slack](https://slack.com/intl/en-uk/help/articles/212572638-Manage-members-with-SCIM-provisioning), [Dropbox](https://help.dropbox.com/accounts-billing/security/supported-identity-providers), or [Facebook Workplace](https://www.workplace.com/resources/tech/account-management/automatic/) supports these.

There are just a few open-source projects with official support for Identity Access Management (IAM) Systems. How did we end up with this state?

I believe the main reason boils down that there is no simple-to-use, easy-to-install open-source access management solution. There are many expensive Enterprise systems but barely do open-source maintainers have access to these.

The lack of such software leads to many downstream issues, such as the lack of high-quality open-source libraries for IAM support.

## How does Gatekeeper fix this?

We can try to get to a state where more open-source projects will support IAM standards by creating an open-source Identity Access Management solution.

Gatekeeper aims to:

- Be easy to install and maintain.
- Be secure by default.
- Be easy to use.
- Offer toolings and guidance for other software to implement IAM standards.

Hopefully, that will lead to a world in which a button press will create users on all the software you desire to use. Be it on-premise or SaaS.
