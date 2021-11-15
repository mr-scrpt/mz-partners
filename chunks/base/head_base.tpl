<head>
	<base href="{$_modx->config.site_url}">
	<meta charset="{$_modx->config.modx_charset}">
	<title>{$_modx->resource.longtitle}</title>

	{if $_modx->resource.description}
	<meta
		name="description"
		content="{$_modx->resource.description}"
	>
	{/if}

	{if $_modx->resource.keywords}
	<meta
		name="keywords"
		content="{$_modx->resource.keywords}"
	>
	{/if}

	{if $_modx->resource.searchable}
	<meta
		name="robots"
		content="index, follow"
	>
	{else}
	<meta
		name="robots"
		content="noindex, nofollow"
	>
	{/if}

	<meta
		name="viewport"
		content="width=device-width, initial-scale=1.0"
	>
	<meta
		http-equiv="X-UA-Compatible"
		content="ie=edge"
	>
	<meta
		name="msapplication-TileColor"
		content="#f5bf56"
	>

	<meta
		name="theme-color"
		content="#f5bf56"
	/>

	<link
		rel="stylesheet"
		href="./assets/templates/main/css/style.css"
	>



</head>