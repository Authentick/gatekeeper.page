---
title: "Gatekeeper in a Snap"
summary: "As described in our earlier post: \"SaaS ate the world.\". You don't need to bother with long installation processes, backups, let alone deploy updates timely. How can we get to a state in which on-premise software can compete with this?"
author: "Lukas Reschke"
draft: false
"blog/categories": ["vision"]
images: ["/en/blog/2020-gatekeeper-in-a-snap/post-cover.png"]
date: 2020-12-11
---

As described in our earlier post: &quot;[SaaS ate the world.](https://gatekeeper.page/en/blog/2020-why-is-there-a-need-for-gatekeeper/)&quot;. And one of the reasons for that is the fact that it is easy.
 
You don&#39;t need to bother with long installation processes, backups, let alone deploy updates timely. In the cloud, someone else is doing all this for you.

How can we get to a state in which on-premise software can compete with this?

## Appliances done right are rare.

Many software projects tend to offer appliances for download.

While this often allows for an easy installation, it doesn&#39;t solve the problem of updates. And that is what many appliances get wrong. They still require significant technical knowledge to be updated and maintained. (you get to update the operating system **AND** the software).

The sad reality is that many of these appliances get installed once and never updated. Not even for critical security vulnerabilities.

## Meet Snaps

[Snaps](https://snapcraft.io/) are containerized software packages. Compared to standard Linux packages (e.g., .deb), they are executed in a [sandbox](https://snapcraft.io/docs/security-sandboxing) but have full control over the container.

Besides, Snaps are [automatically kept updated](https://snapcraft.io/docs/keeping-snaps-up-to-date) and read-only by design. There&#39;s only a single folder that you need to update. And you don&#39;t have to take care of software updates at all.

Installing Snaps is also ridiculously easy. You have to run a single command. For example, to install Gatekeeper, all you have to do is run the following:

```shell
sudo snap install gatekeeper
```

And within less than a minute, you should have Gatekeeper installed and will automatically receive all security updates.

## How does this all work?

In case you are interested how this all works, we have published [our Snap package on GitHub](https://github.com/getgatekeeper/gatekeeper-snap). In a nutshell, what it currently does is:

- [Define Ubuntu 18.04 as base operating system](https://github.com/GetGatekeeper/gatekeeper-snap/blob/cdde9398d38bbde07109cc0c745a414eec2321ad/snap/snapcraft.yaml#L2)
- [Compile the frontend and backend of Gatekeeper](https://github.com/GetGatekeeper/gatekeeper-snap/blob/cdde9398d38bbde07109cc0c745a414eec2321ad/snap/snapcraft.yaml#L37-L57)
- [Compile PostgreSQL](https://github.com/GetGatekeeper/gatekeeper-snap/blob/cdde9398d38bbde07109cc0c745a414eec2321ad/snap/snapcraft.yaml#L67-L83)
- [Start PostgreSQL and Gatekeeper](https://github.com/GetGatekeeper/gatekeeper-snap/blob/cdde9398d38bbde07109cc0c745a414eec2321ad/snap/snapcraft.yaml#L86-L98)

If we ever decide to add additional dependencies, you don&#39;t have to worry about this. Snap will take care of all that for you.