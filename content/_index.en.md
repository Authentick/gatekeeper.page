---
title: "Home"
description: "Gatekeeper is an open-source Identity-Access-Management (IAM) solution in development."
menu:
  main:
    weight: 1
---

{{< rawhtml >}}
<div class="hero-banner jumbotron jumbotron-fluid bg-primary text-white m-0">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-4 offset-sm-1">
                <h1 class="display-5">Identity Management</h1>
                <h2 class="text-ghost typed" data-typed='["without hassles.", "under your control."]'>for everyone.</h2>
                <p class="lead">Gatekeeper is an upcoming open-source identity management solution.</p>
                <div class="mt-3 mt-lg-5 d-flex flex-column flex-lg-row justify-content-center justify-content-lg-start "><a href="/en/features" class="btn border text-white mb-3 mb-lg-0 font-weight-bold">Learn more <i class="fa fa-arrow-right pl-2"></i></a></div>
            </div>
            <div class="col-sm-6">
            <div class="row">
            <div class="col-3 d-flex align-items-end" style="left: 100px; z-index: 100;"><div><img alt="Gatekeeper Mobile Interface" src="/img/screenshots/mobile.png" class="img-fluid rounded shadow">
             </div></div><div class="col-7 col-lg-9"> 
              <img alt="Gatekeeper Desktop Interface" src="/img/screenshots/desktop.png" class="img-fluid rounded shadow-lg">
            </div></div></div>
        </div>
    </div>
</div>

<div class="jumbotron jumbotron-fluid text-center bg-white">
  <div class="container">
    <span id="newsletter_cta">
        <h2>Sign up for email updates</h2>
        <p>We will update you on new releases and news.</p>
        <input type="text" id="newsletter_email_address" class="form-control col-8 col-lg-4 mx-auto" placeholder="Email address" aria-label="Email address" />
        <br />
        <button class="btn btn-lg btn-primary" onclick="javascript:subscribeToNewsletter()">Subscribe</button>
    </span>

    <span id="newsletter_success" class="d-none">
        <h2>Subscribed to email updates</h2>
        <p>Check your emails to confirm your subscription.</p>
    </span>

    <script>
        function subscribeToNewsletter() {
            document.getElementById('newsletter_cta').classList.add('d-none');
            document.getElementById('newsletter_success').classList.remove('d-none');
            var xhr = new XMLHttpRequest();
            xhr.open('GET', 'https://newsletter-services.gatekeeper.page/subscribe?email=' + encodeURIComponent(document.getElementById('newsletter_email_address').value), true);
            xhr.send(null);
        }
    </script>
  </div>
</div>
{{< /rawhtml >}}

{{< header-left-explanation-right header="Manage your users from one central place." title="Gatekeeper Directory" description="Gatekeeper comes with a built-in user and group management." >}}

{{< header-right-explanation-left header="Security for everyone" title="Security Alerts" description="Gatekeeper is built with security in mind. There's no need for expensive and complicated security solutions." >}}

{{< latest-blogs >}}

{{< rawhtml >}}
<div class="jumbotron bg-primary text-center border-0 rounded-0 text-white mb-0">
    <h2>Help improve Gatekeeper</h2>
    <p>Learn how to contribute to make Gatekeeper better for all of us.</p>
    <a href="/en/community/contribute/" class="btn border text-white btn-lg">Get involved</a>
</div>
{{< /rawhtml >}}