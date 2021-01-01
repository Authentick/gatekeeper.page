---
title: "Privacy Policy"
---

# Privacy Policy

**Last updated:** January 1, 2021

This document covers the Privacy Policy of the Gatekeeper project ("we" / "us"). A personal project by Lukas Reschke. 

If you have any questions about this privacy notice, please contact us at lukas@statuscode.ch.

## What personal data do we collect?

We collect data from two different sources. Either data you provide to us or data we collect automatically.

#### Provided by you

###### Email address
We may collect your email address for the following purposes:

- Newsletter
  - To send you news about the Gatekeeper project.

#### Automatically

We may collect log and usage data for the following purposes:

- Security
  - To protect our systems and services.
- Diagnostics
  - To debug issues on our services.
- Usage data
  - When you visit our site, we will store: the website from which you visited us from, the parts of our site you visit, the date and duration of your visit, your anonymised IP address, information from the device (device type, operating system, screen resolution, language, country you are located in, and web browser type) you used during your visit, and more. We process this usage data in Matomo Analytics for statistical purposes, to improve our site and to recognize and stop any misuse.

## Opt-out of website tracking

{{< rawhtml >}}
<div>
  <p>You may choose not to have a unique web analytics cookie identification number assigned to your computer to avoid the aggregation and analysis of data collected on this website.</p>
  <p>To make that choice, please click below to receive an opt-out cookie.</p>

  <p>
    <input type="checkbox" id="optout" />
    <label for="optout"><strong></strong></label>
  </p>
</div>
<script>
document.addEventListener("DOMContentLoaded", function(event) {
  function setOptOutText(element) {
    _paq.push([function() {
      element.checked = !this.isUserOptedOut();
      document.querySelector('label[for=optout] strong').innerText = this.isUserOptedOut()
        ? 'You are currently opted out. Click here to opt in.'
        : 'You are currently opted in. Click here to opt out.';
    }]);
  }

  var optOut = document.getElementById("optout");
  optOut.addEventListener("click", function() {
    if (this.checked) {
      _paq.push(['forgetUserOptOut']);
    } else {
      _paq.push(['optUserOut']);
    }
    setOptOutText(optOut);
  });
  setOptOutText(optOut);
});
</script>
{{< /rawhtml >}}

## Whom we share data with

We will not sell or disclose your data to other entities, except where necessary to provide our services.

## Updates to this policy

When necessary, we may make modifications to this policy. This will be highlighted by updating the "last updated" part on top of the policy.
