<!Doctype HTML>
<html lang="en" itemscope itemtype="http://schema.org/WebApplication">
<head>
<meta charset="UTF-8" />
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name="description" content="Easily download videos from Youtube, Dailymotion, Vimeo and other websites." />
<link rel="stylesheet" href="{base_url}/dist/main.css" />
<link rel="author" href="https://plus.google.com/110403274854419000481?rel=author" />
<link rel="author" href="https://plus.google.com/103696815796116179392?rel=author" />
<link href="https://plus.google.com/108799967445657477255" rel="publisher" />
<title itemprop="name">AllTube Download</title>
<meta itemprop="url" content="{base_url}" />
{if isset($smarty.server.HTTPS)}
    {$scheme = "https://"}
{else}
    {$scheme = "http://"}
{/if}
<link rel="canonical" href="{$scheme|cat:$smarty.server.HTTP_HOST|cat:$smarty.server.REQUEST_URI|replace:{base_url}:'http://www.alltubedownload.net'}" />
<link rel="icon" href="{base_url}/img/favicon.png" />
<meta property="og:url" content="{base_url}" />
<meta property="og:title" content="AllTube Download" />
<meta property="og:description" content="Easily download videos from Youtube, Dailymotion, Vimeo and other websites." />
<meta property="og:image" content="{base_url}/img/logo.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="AllTube Download" />
<meta name="twitter:image" content="{base_url}/img/logo.png" />
<meta name="twitter:creator" content="@Tael67" />
<meta name="twitter:description" content="Easily download videos from Youtube, Dailymotion, Vimeo and other websites." />
<script type="text/javascript" src="https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"></script>
<meta itemprop="applicationCategory" content="Download" />
<meta itemprop="operatingSystem" content="Linux" />
<meta itemprop="operatingSystem" content="Mac OS X" />
<meta name="theme-color" content="#4F4F4F">
<link rel="manifest" href="manifest.json" />
</head>
<body class="{$class}">
