<section class="section page__section-m">
	<div class="section__inner layout__wrap">
		<div class="section__title title">
			<div class="title__main">{$_modx->resource.pagetitle}</div>
			<div class="title__deco"></div>
		</div>
		<div class="inner">
			<div class="inner__inner">
				<div class="inner__imgbox">
					<img
						src="{$_modx->resource.project_img | phpthumbon: 'w=650&h=360&zc=1'}"
						alt="{$_modx->resource.pagetitle}"
						class="inner__img img"
					>
				</div>
				<div class="inner__textbox">
					{$_modx->resource.content}
				</div>
				<div class="inner__clear"></div>
			</div>
		</div>

	</div>
</section>