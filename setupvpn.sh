






<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-PkbtxdWDpLChpxtWQ0KbvJoef4XMYPq5pfd/ZmylYZTzXYpCfGwN9d+bsSKcmOJLwTkfjFkfj5wz3poDrhJoSQ==" rel="stylesheet" href="https://assets-cdn.github.com/assets/frameworks-f6e6ce21346c0d2eb22def1e8534afcb.css" />
  <link crossorigin="anonymous" media="all" integrity="sha512-0BWCA/R6u2ObTpfsUgMSBEyTMfOY1V9wGfqpR/U9O9tc/BFc53yM/UKaeK950BOFvlIM0BFc2lrr6CHkg095YA==" rel="stylesheet" href="https://assets-cdn.github.com/assets/github-22f66197d69af5eeca9f48295c52743e.css" />
  
  
  <link crossorigin="anonymous" media="all" integrity="sha512-zyxweUSm/NG+juywqcMFSS4HbKjLWCZyEM2JjoCqnQUU6RVrHpHMwH66xreiaeMIRoA6vYuk0hm8S1X42r/YWQ==" rel="stylesheet" href="https://assets-cdn.github.com/assets/site-220df28424b63d1e24f3bd909efebe81.css" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>setupvpn.sh · GitHub</title>
    <meta name="description" content="GitHub is where people build software. More than 28 million people use GitHub to discover, fork, and contribute to over 85 million projects.">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch-gist.xml" title="Gist">
  <link rel="fluid-icon" href="https://gist.github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta property="og:image" content="https://avatars1.githubusercontent.com/u/26086394?s=400&amp;v=4" /><meta property="og:site_name" content="Gist" /><meta property="og:type" content="object" /><meta property="og:title" content="setupvpn.sh" /><meta property="og:url" content="https://gist.github.com/Nklya/df07e99e63e4043e6a699060a7e30b66" /><meta property="og:description" content="setupvpn.sh" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="F54D:492F:3011AC9:415B5E9:5B2510A0" data-pjax-transient>


  

  <meta name="selected-link" value="gist_code" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">
    <meta name="google-analytics" content="UA-3769691-4">

<meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="gist" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="F54D:492F:3011AC9:415B5E9:5B2510A0" /><meta name="octolytics-dimension-region_edge" content="sea" /><meta name="octolytics-dimension-region_render" content="iad" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;gist-id&gt;" data-pjax-transient="true" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">



    <meta name="octolytics-dimension-public" content="false" /><meta name="octolytics-dimension-gist_id" content="84152659" /><meta name="octolytics-dimension-gist_name" content="df07e99e63e4043e6a699060a7e30b66" /><meta name="octolytics-dimension-anonymous" content="false" /><meta name="octolytics-dimension-owner_id" content="26086394" /><meta name="octolytics-dimension-owner_login" content="Nklya" /><meta name="octolytics-dimension-forked" content="false" />

  <meta class="js-ga-set" name="dimension5" content="secret">
  <meta class="js-ga-set" name="dimension6" content="owned">
  <meta class="js-ga-set" name="dimension7" content="shell">


      <meta name="hostname" content="gist.github.com">
    <meta name="user-login" content="">

      <meta name="expected-hostname" content="gist.github.com">
    <meta name="js-proxy-site-detection-payload" content="M2JlMmI3ZDI1YTJmNWIyNjJiYWI3MThkYjg0Y2VmNzA4MTAzOTU1Mjc5MGI5Y2IxNmMwMjQzOWUzZDVlYTU0ZHx7InJlbW90ZV9hZGRyZXNzIjoiMzUuMjA2LjE0NC45MCIsInJlcXVlc3RfaWQiOiJGNTREOjQ5MkY6MzAxMUFDOTo0MTVCNUU5OjVCMjUxMEEwIiwidGltZXN0YW1wIjoxNTI5MTU1NzQ0LCJob3N0IjoiZ2l0aHViLmNvbSJ9">

    <meta name="enabled-features" content="UNIVERSE_BANNER,FREE_TRIALS,MARKETPLACE_INSIGHTS,MARKETPLACE_INSIGHTS_CONVERSION_PERCENTAGES">

  <meta name="html-safe-nonce" content="c6595305ce06f07e279c9c713c4f9103b4a566c0">

  <meta http-equiv="x-pjax-version" content="3977f63d7cfef93709233cd75c3e2fbd">
  

      <link href="/Nklya.atom" rel="alternate" title="atom" type="application/atom+xml">
  <meta name="robots" content="noindex, follow" />
  <link crossorigin="anonymous" media="all" integrity="sha512-ybJyckwdea1/1rqlN50GHA4f+KUHMObokd53/9c34GlajijNkXw7KtD8Z4hQxri7qdWwlAoVVtfRbqQFq6ISkQ==" rel="stylesheet" href="https://assets-cdn.github.com/assets/gist-6a19ccd78bf5a02006e771e0689a5a84.css" />




  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



<link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-out env-production">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="px-2 py-4 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        <div class="Header gist-header header-logged-out" role="banner">
  <div class="container-lg px-3 clearfix">
    <div class="d-flex flex-justify-between">
      <div class="d-flex">
        <a class="header-logo-wordmark" data-hotkey="g d" aria-label="Gist Homepage" href="/">
          <svg width="78" height="28" class="octicon octicon-logo-github" viewBox="0 0 45 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M18.53 12.03h-.02c.009 0 .015.01.024.011h.006l-.01-.01zm.004.011c-.093.001-.327.05-.574.05-.78 0-1.05-.36-1.05-.83V8.13h1.59c.09 0 .16-.08.16-.19v-1.7c0-.09-.08-.17-.16-.17h-1.59V3.96c0-.08-.05-.13-.14-.13h-2.16c-.09 0-.14.05-.14.13v2.17s-1.09.27-1.16.28c-.08.02-.13.09-.13.17v1.36c0 .11.08.19.17.19h1.11v3.28c0 2.44 1.7 2.69 2.86 2.69.53 0 1.17-.17 1.27-.22.06-.02.09-.09.09-.16v-1.5a.177.177 0 0 0-.146-.18zm23.696-2.2c0-1.81-.73-2.05-1.5-1.97-.6.04-1.08.34-1.08.34v3.52s.49.34 1.22.36c1.03.03 1.36-.34 1.36-2.25zm2.43-.16c0 3.43-1.11 4.41-3.05 4.41-1.64 0-2.52-.83-2.52-.83s-.04.46-.09.52c-.03.06-.08.08-.14.08h-1.48c-.1 0-.19-.08-.19-.17l.02-11.11c0-.09.08-.17.17-.17h2.13c.09 0 .17.08.17.17v3.77s.82-.53 2.02-.53l-.01-.02c1.2 0 2.97.45 2.97 3.88zm-8.72-3.61h-2.1c-.11 0-.17.08-.17.19v5.44s-.55.39-1.3.39-.97-.34-.97-1.09V6.25c0-.09-.08-.17-.17-.17h-2.14c-.09 0-.17.08-.17.17v5.11c0 2.2 1.23 2.75 2.92 2.75 1.39 0 2.52-.77 2.52-.77s.05.39.08.45c.02.05.09.09.16.09h1.34c.11 0 .17-.08.17-.17l.02-7.47c0-.09-.08-.17-.19-.17zm-23.7-.01h-2.13c-.09 0-.17.09-.17.2v7.34c0 .2.13.27.3.27h1.92c.2 0 .25-.09.25-.27V6.23c0-.09-.08-.17-.17-.17zm-1.05-3.38c-.77 0-1.38.61-1.38 1.38 0 .77.61 1.38 1.38 1.38.75 0 1.36-.61 1.36-1.38 0-.77-.61-1.38-1.36-1.38zm16.49-.25h-2.11c-.09 0-.17.08-.17.17v4.09h-3.31V2.6c0-.09-.08-.17-.17-.17h-2.13c-.09 0-.17.08-.17.17v11.11c0 .09.09.17.17.17h2.13c.09 0 .17-.08.17-.17V8.96h3.31l-.02 4.75c0 .09.08.17.17.17h2.13c.09 0 .17-.08.17-.17V2.6c0-.09-.08-.17-.17-.17zM8.81 7.35v5.74c0 .04-.01.11-.06.13 0 0-1.25.89-3.31.89-2.49 0-5.44-.78-5.44-5.92S2.58 1.99 5.1 2c2.18 0 3.06.49 3.2.58.04.05.06.09.06.14L7.94 4.5c0 .09-.09.2-.2.17-.36-.11-.9-.33-2.17-.33-1.47 0-3.05.42-3.05 3.73s1.5 3.7 2.58 3.7c.92 0 1.25-.11 1.25-.11v-2.3H4.88c-.11 0-.19-.08-.19-.17V7.35c0-.09.08-.17.19-.17h3.74c.11 0 .19.08.19.17z"/></svg>
          <svg width="40" height="28" class="octicon octicon-logo-gist" viewBox="0 0 25 16" version="1.1" aria-hidden="true"><path fill-rule="evenodd" d="M4.7 8.73h2.45v4.02c-.55.27-1.64.34-2.53.34-2.56 0-3.47-2.2-3.47-5.05 0-2.85.91-5.06 3.48-5.06 1.28 0 2.06.23 3.28.73V2.66C7.27 2.33 6.25 2 4.63 2 1.13 2 0 4.69 0 8.03c0 3.34 1.11 6.03 4.63 6.03 1.64 0 2.81-.27 3.59-.64V7.73H4.7v1zm6.39 3.72V6.06h-1.05v6.28c0 1.25.58 1.72 1.72 1.72v-.89c-.48 0-.67-.16-.67-.7v-.02zm.25-8.72c0-.44-.33-.78-.78-.78s-.77.34-.77.78.33.78.77.78.78-.34.78-.78zm4.34 5.69c-1.5-.13-1.78-.48-1.78-1.17 0-.77.33-1.34 1.88-1.34 1.05 0 1.66.16 2.27.36v-.94c-.69-.3-1.52-.39-2.25-.39-2.2 0-2.92 1.2-2.92 2.31 0 1.08.47 1.88 2.73 2.08 1.55.13 1.77.63 1.77 1.34 0 .73-.44 1.42-2.06 1.42-1.11 0-1.86-.19-2.33-.36v.94c.5.2 1.58.39 2.33.39 2.38 0 3.14-1.2 3.14-2.41 0-1.28-.53-2.03-2.75-2.23h-.03zm8.58-2.47v-.86h-2.42v-2.5l-1.08.31v2.11l-1.56.44v.48h1.56v5c0 1.53 1.19 2.13 2.5 2.13.19 0 .52-.02.69-.05v-.89c-.19.03-.41.03-.61.03-.97 0-1.5-.39-1.5-1.34V6.94h2.42v.02-.01z"/></svg>
</a>
        <div class="site-search js-site-search" role="search">
            <div class="header-search" role="search">

<!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative js-quicksearch-form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <label class="header-search-wrapper form-control js-chromeless-input-container">
    <input type="text"
      class="form-control js-site-search-focus header-search-input"
      data-hotkey="s,/"
      name="q"
      placeholder="Search…"
      tabindex="1"
      autocorrect="off"
      autocomplete="off"
      autocapitalize="off">
  </label>

</form></div>

        </div>

        <ul class="list-style-none d-flex flex-items-center text-bold pl-2" role="navigation">
          <li><a class="HeaderNavlink px-2" data-ga-click="Header, go to all gists, text:all gists" href="/discover">All gists</a></li>
          <li><a class="HeaderNavlink px-2" data-ga-click="Header, go to GitHub, text:GitHub" href="https://github.com">GitHub</a></li>
        </ul>
      </div>

        <div class="header-actions" role="navigation">
            <a class="btn btn-primary" data-ga-click="Header, sign up" href="/join?source=header-gist">Sign up for a GitHub account</a>
          <a class="btn" data-ga-click="Header, sign in" href="https://gist.github.com/auth/github?return_to=https%3A%2F%2Fgist.github.com%2FNklya%2Fdf07e99e63e4043e6a699060a7e30b66">Sign in</a>
        </div>
    </div>
  </div>
</div>



  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main" class="application-main ">
        <div itemscope itemtype="http://schema.org/Code">
    <div id="gist-pjax-container" class="gist-content-wrapper" data-pjax-container>
      


  <div class="gist-detail-intro gist-banner">
    <div class="container">
      <a class="btn btn-outline float-right" href="/">Create a gist now</a>
      <p class="lead">
        Instantly share code, notes, and snippets.
      </p>
    </div>
  </div>


<div class="gisthead pagehead repohead instapaper_ignore readability-menu experiment-repo-nav mb-4">
  <div class="container">
    
  
<div class="container repohead-details-container">

  <ul class="pagehead-actions">


    <li>
        <a class="btn btn-sm btn-with-count tooltipped tooltipped-n" aria-label="You must be signed in to star a gist" rel="nofollow" href="/login?return_to=https%3A%2F%2Fgist.github.com%2FNklya%2Fdf07e99e63e4043e6a699060a7e30b66">
    <svg class="octicon octicon-star" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
    Star
</a>
  <a class="social-count" aria-label="0 users starred this gist" href="/Nklya/df07e99e63e4043e6a699060a7e30b66/stargazers">
    0
</a>
    </li>

      <li>
          <a class="btn btn-sm btn-with-count tooltipped tooltipped-n" aria-label="You must be signed in to fork a gist" rel="nofollow" href="/login?return_to=https%3A%2F%2Fgist.github.com%2FNklya%2Fdf07e99e63e4043e6a699060a7e30b66">
    <svg class="octicon octicon-repo-forked" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
    Fork
</a>
  <a class="social-count" aria-label="3 users forked this gist" href="/Nklya/df07e99e63e4043e6a699060a7e30b66/forks">
    3
</a>
      </li>
  </ul>

  <h1 class="secret css-truncate">
    <img class="avatar gist-avatar" src="https://avatars3.githubusercontent.com/u/26086394?s=52&amp;v=4" width="26" height="26" alt="@Nklya" />
    <span class="author"><a rel="author" class="url fn" href="/Nklya"><span itemprop="author">Nklya</span></a></span><!--
        --><span class="path-divider">/</span><!--
        --><strong itemprop="name" class="gist-header-title css-truncate-target"><a href="/Nklya/df07e99e63e4043e6a699060a7e30b66">setupvpn.sh</a></strong>
      <span class="Label Label--outline v-align-middle">Secret</span>

    <div class="d-block text-small text-gray">
      Created <time-ago datetime="2017-12-12T08:58:21Z">Dec 12, 2017</time-ago>
    </div>
  </h1>
</div>

<div class="container gist-file-navigation">
  <div class="float-right file-navigation-options" data-multiple>

    <div class="file-navigation-option v-align-middle">

  <div class="input-group js-gist-share-menu">
    <div class="input-group-button">
      <details class="details-reset details-expanded select-menu js-dropdown-details js-select-menu">
        <summary class="btn btn-sm select-menu-button" data-ga-click="Repository, clone Embed, location:repo overview" aria-haspopup="true">
          Embed
        </summary>
        <div class="select-menu-modal position-absolute" style="z-index: 99;" role="menu" aria-label="Clone options">
          <div class="select-menu-header">
            <span class="select-menu-title">What would you like to do?</span>
          </div>
          <div class="select-menu-list js-navigation-container">
              <button type="button"
                  class="select-menu-item width-full js-navigation-item selected"
                  role="menuitemradio"
                  tabindex="0"
                  value="&lt;script src=&quot;https://gist.github.com/Nklya/df07e99e63e4043e6a699060a7e30b66.js&quot;&gt;&lt;/script&gt;">
                <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
                <div class="select-menu-item-text">
                  <span class="select-menu-item-heading">
                    
                    Embed
                  </span>
                    <span class="description">
                      Embed this gist in your website.
                    </span>
                </div>
              </button>
              <button type="button"
                  class="select-menu-item width-full js-navigation-item "
                  role="menuitemradio"
                  tabindex="0"
                  value="https://gist.github.com/Nklya/df07e99e63e4043e6a699060a7e30b66">
                <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
                <div class="select-menu-item-text">
                  <span class="select-menu-item-heading">
                    
                    Share
                  </span>
                    <span class="description">
                      Copy sharable URL for this gist.
                    </span>
                </div>
              </button>
              <button type="button"
                  class="select-menu-item width-full js-navigation-item "
                  role="menuitemradio"
                  tabindex="0"
                  value="https://gist.github.com/df07e99e63e4043e6a699060a7e30b66.git">
                <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
                <div class="select-menu-item-text">
                  <span class="select-menu-item-heading">
                    Clone via
                    HTTPS
                  </span>
                    <span class="description">
                      Clone with Git or checkout with SVN using the repository’s web address.
                    </span>
                </div>
              </button>
          </div>
          <div class="select-menu-list" role="menu">
            <a class="select-menu-item select-menu-action" href="https://help.github.com/articles/which-remote-url-should-i-use" target="_blank">
              <svg class="octicon octicon-question select-menu-item-icon" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M6 10h2v2H6v-2zm4-3.5C10 8.64 8 9 8 9H6c0-.55.45-1 1-1h.5c.28 0 .5-.22.5-.5v-1c0-.28-.22-.5-.5-.5h-1c-.28 0-.5.22-.5.5V7H4c0-1.5 1.5-3 3-3s3 1 3 2.5zM7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7z"/></svg>
              <div class="select-menu-item-text">
                Learn more about clone URLs
              </div>
            </a>
          </div>
        </div>
      </details>
    </div>

    <input
      id="gist-share-url"
      type="text"
      class="form-control input-monospace input-sm js-url-field"
      value="&lt;script src=&quot;https://gist.github.com/Nklya/df07e99e63e4043e6a699060a7e30b66.js&quot;&gt;&lt;/script&gt;"
      aria-label="Clone this repository at &lt;script src=&quot;https://gist.github.com/Nklya/df07e99e63e4043e6a699060a7e30b66.js&quot;&gt;&lt;/script&gt;"
      readonly>

    <div class="input-group-button">
      <clipboard-copy for="gist-share-url" aria-label="Copy to clipboard" class="btn btn-sm zeroclipboard-button">
        <svg class="octicon octicon-clippy" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M2 13h4v1H2v-1zm5-6H2v1h5V7zm2 3V8l-3 3 3 3v-2h5v-2H9zM4.5 9H2v1h2.5V9zM2 12h2.5v-1H2v1zm9 1h1v2c-.02.28-.11.52-.3.7-.19.18-.42.28-.7.3H1c-.55 0-1-.45-1-1V4c0-.55.45-1 1-1h3c0-1.11.89-2 2-2 1.11 0 2 .89 2 2h3c.55 0 1 .45 1 1v5h-1V6H1v9h10v-2zM2 5h8c0-.55-.45-1-1-1H8c-.55 0-1-.45-1-1s-.45-1-1-1-1 .45-1 1-.45 1-1 1H3c-.55 0-1 .45-1 1z"/></svg>
      </clipboard-copy>
    </div>
  </div>
</div>


    <div class="file-navigation-option">
</div>


    <div class="file-navigation-option">
      <a href="/Nklya/df07e99e63e4043e6a699060a7e30b66/archive/d5d572755ea811ac7d4e1b7b47d5f0c9527693b3.zip"
          class="btn btn-sm"
          rel="nofollow"
          data-ga-click="Gist, download zip, location:gist overview">
        Download ZIP
      </a>
    </div>
  </div>

  <div class="float-left">
    <nav class="reponav js-repo-nav js-sidenav-container-pjax"
     role="navigation"
     data-pjax="#gist-pjax-container">

  <a class="js-selected-navigation-item selected reponav-item" aria-label="Code" data-pjax="true" data-hotkey="g c" data-selected-links="gist_code /Nklya/df07e99e63e4043e6a699060a7e30b66" href="/Nklya/df07e99e63e4043e6a699060a7e30b66">
    <svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
    Code
</a>
    <a class="js-selected-navigation-item reponav-item" aria-label="Revisions" data-pjax="true" data-hotkey="g r" data-selected-links="gist_revisions /Nklya/df07e99e63e4043e6a699060a7e30b66/revisions" href="/Nklya/df07e99e63e4043e6a699060a7e30b66/revisions">
      <svg class="octicon octicon-git-commit" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10.86 7c-.45-1.72-2-3-3.86-3-1.86 0-3.41 1.28-3.86 3H0v2h3.14c.45 1.72 2 3 3.86 3 1.86 0 3.41-1.28 3.86-3H14V7h-3.14zM7 10.2c-1.22 0-2.2-.98-2.2-2.2 0-1.22.98-2.2 2.2-2.2 1.22 0 2.2.98 2.2 2.2 0 1.22-.98 2.2-2.2 2.2z"/></svg>
      Revisions
      <span class="Counter">1</span>
</a>

    <a class="js-selected-navigation-item reponav-item" aria-label="Forks" data-pjax="true" data-hotkey="g f" data-selected-links="gist_forks /Nklya/df07e99e63e4043e6a699060a7e30b66/forks" href="/Nklya/df07e99e63e4043e6a699060a7e30b66/forks">
      <svg class="octicon octicon-git-branch" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 5c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v.3c-.02.52-.23.98-.63 1.38-.4.4-.86.61-1.38.63-.83.02-1.48.16-2 .45V4.72a1.993 1.993 0 0 0-1-3.72C.88 1 0 1.89 0 3a2 2 0 0 0 1 1.72v6.56c-.59.35-1 .99-1 1.72 0 1.11.89 2 2 2 1.11 0 2-.89 2-2 0-.53-.2-1-.53-1.36.09-.06.48-.41.59-.47.25-.11.56-.17.94-.17 1.05-.05 1.95-.45 2.75-1.25S8.95 7.77 9 6.73h-.02C9.59 6.37 10 5.73 10 5zM2 1.8c.66 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2C1.35 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2zm0 12.41c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm6-8c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      Forks
      <span class="Counter">3</span>
</a></nav>

  </div>
</div>


  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content gist-content">
    
  <div>
    <div class="repository-meta js-details-container Details">
  <div class="repository-meta-content" itemprop="about">
    setupvpn.sh
  </div>
</div>


        <div class="js-gist-file-update-container js-task-list-container file-box">
  <div id="file-setupvpn-sh" class="file">
      <div class="file-header">
        <div class="file-actions">

          <a class="btn btn-sm " href="/Nklya/df07e99e63e4043e6a699060a7e30b66/raw/d5d572755ea811ac7d4e1b7b47d5f0c9527693b3/setupvpn.sh">Raw</a>
        </div>
        <div class="file-info">
          <span class="icon">
            <svg class="octicon octicon-gist" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.5 5L10 7.5 7.5 10l-.75-.75L8.5 7.5 6.75 5.75 7.5 5zm-3 0L2 7.5 4.5 10l.75-.75L3.5 7.5l1.75-1.75L4.5 5zM0 13V2c0-.55.45-1 1-1h10c.55 0 1 .45 1 1v11c0 .55-.45 1-1 1H1c-.55 0-1-.45-1-1zm1 0h10V2H1v11z"/></svg>
          </span>
          <a class="tooltipped tooltipped-s css-truncate" aria-label="Permalink" href="#file-setupvpn-sh">
            <strong class="user-select-contain gist-blob-name css-truncate-target">
              setupvpn.sh
            </strong>
          </a>
        </div>
      </div>
    

  <div itemprop="text" class="blob-wrapper data type-shell">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="file-setupvpn-sh-L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="file-setupvpn-sh-LC1" class="blob-code blob-code-inner js-file-line">cat <span class="pl-s"><span class="pl-k">&lt;&lt;</span><span class="pl-k">EOF&gt;</span> setupvpn.sh</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="file-setupvpn-sh-LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-s">#!/bin/bash</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="file-setupvpn-sh-LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-s">echo &quot;deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse&quot; &gt; /etc/apt/sources.list.d/mongodb-org-3.4.list</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="file-setupvpn-sh-LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-s">echo &quot;deb http://repo.pritunl.com/stable/apt xenial main&quot; &gt; /etc/apt/sources.list.d/pritunl.list</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="file-setupvpn-sh-LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-s">apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv 0C49F3730359A14518585931BC711F9BA15703C6</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="file-setupvpn-sh-LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-s">apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv 7568D9BB55FF9E5287D586017AE645C0CF8E292A</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="file-setupvpn-sh-LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-s">apt-get --assume-yes update</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="file-setupvpn-sh-LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-s">apt-get --assume-yes upgrade</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="file-setupvpn-sh-LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-s">apt-get --assume-yes install pritunl mongodb-org</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="file-setupvpn-sh-LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-s">systemctl start pritunl mongod</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="file-setupvpn-sh-LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-s">systemctl enable pritunl mongod</span></td>
      </tr>
      <tr>
        <td id="file-setupvpn-sh-L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="file-setupvpn-sh-LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-s">EOF</span></td>
      </tr>
</table>


  </div>

  </div>
</div>


    <a name="comments"></a>
    <div class="discussion-timeline gist-discussion-timeline js-quote-selection-container ">
      <div class="js-discussion js-socket-channel" data-channel="marked-as-read:gist:84152659">
        

<!-- Rendered timeline since 2018-03-16 18:18:59 -->
<div id="partial-timeline-marker"
      class="js-timeline-marker js-updatable-content"
      data-url="/Nklya/df07e99e63e4043e6a699060a7e30b66/show_partial?partial=gist%2Ftimeline_marker&amp;since=1521249539"
      data-last-modified="Sat, 17 Mar 2018 01:18:59 GMT"
      >
</div>


        <div class="discussion-timeline-actions">
            <div class="flash flash-warn mt-3">
    <a rel="nofollow" class="btn btn-primary" href="/join?source=comment-gist">Sign up for free</a>
    <strong>to join this conversation on GitHub</strong>.
    Already have an account?
    <a rel="nofollow" href="/login?return_to=https%3A%2F%2Fgist.github.com%2FNklya%2Fdf07e99e63e4043e6a699060a7e30b66">Sign in to comment</a>
</div>

        </div>
      </div>
    </div>
</div>
  </div>

  <div class="modal-backdrop js-touch-events"></div>
</div><!-- /.container -->

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2018 <span title="0.14768s from unicorn-868f95d7b6-t8jz2">GitHub</span>, Inc.</li>
        <li class="mr-3"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-security/" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a href="https://blog.github.com" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    <script crossorigin="anonymous" integrity="sha512-AJroIDzeBTsez82UXWwVAmoSz2nKhws/uQvJ8aKfadJZcvL83MIXMjRYm7MVZaKSNXvifa/OGpn54kiDBKpyLw==" type="application/javascript" src="https://assets-cdn.github.com/assets/compat-37e9ce8318a51dd51033283da82c8546.js"></script>
    <script crossorigin="anonymous" integrity="sha512-/+pkpBQ4DDFOUT8uX6Dbla+41M4Vom3TMEl4repg2iD+ObxYlMFlg753ZkQTsney36h43DjiRu7WcKrvajXLpA==" type="application/javascript" src="https://assets-cdn.github.com/assets/frameworks-6dccd67c7251fe9a33ed7221404a7921.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-XB8KkkjBk6MHTSoAQ65jbLeDNe43Pg4S4sPmAtcQoA9muwav7n7RLhdXCF/sG2CeuGuS00X/77744OE7KWQI+w==" type="application/javascript" src="https://assets-cdn.github.com/assets/github-cfaba2c13c176b701d8051d256600f88.js"></script>
    
      <script crossorigin="anonymous" async="async" integrity="sha512-H0kl7hn9cfnsYdwsTwL23uTW9EY0SKRscJhnWKHIaNbCfosrpM3CfGr+JAFRX+cXwdoBzjVcmca31MHKHGuNUw==" type="application/javascript" src="https://assets-cdn.github.com/assets/gist-5458ce8dcf708f1301a052ebafac3e60.js"></script>

    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
  </div>
</div>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

<div id="hovercard-aria-description" class="sr-only">
  Press h to open a hovercard with more details.
</div>


  </body>
</html>

