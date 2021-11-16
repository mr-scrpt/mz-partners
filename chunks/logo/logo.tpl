<div class="logo header__logo">
	{if $_modx->resource.id !== 1}
	<a
		href="{$_modx->config.site.url}"
		class="logo__inner"
	>
		<img
			class="logo__img img"
			src="./assets/templates/main/img/logo/logo.svg"
			alt="logo"
		/>
	</a>
	{else}
	<div class="logo__inner">
		<img
			class="logo__img img"
			src="./assets/templates/main/img/logo/logo.svg"
			alt="logo"
		/>
	</div>
	{/if}
</div>