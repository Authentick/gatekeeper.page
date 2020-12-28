# How to run

1. [Install Hugo](https://gohugo.io/getting-started/quick-start/)
2. Install NPM dependencies `cd themes/gatekeeper/assets/scss && npm install`
3. Run Hugo from main folder `hugo server --disableFastRender --bind 0.0.0.0`
4. Access the site on http://localhost:1313

For GitHub codespaces try something like:

```
hugo server --disableFastRender --baseURL=https://$CLOUDENV_ENVIRONMENT_ID-1313.apps.codespaces.githubusercontent.com --appendPort=false
```