<section class="section page__section-m">
	<div class="section__inner layout__wrap">

		<div class="section__title title">

			<div class="title__main">{$_modx->resource.pagetitle}</div>
			<div class="title__deco"></div>
		</div>


		<div
			class="career"
			id="pdopage"
		>
			<div class="career__inner  rows">
				{$_modx->runSnippet('!pdoPage', [
				'parents' => $_modx->resource.id,
				'depth' => 1,
				'limit' => 6,
				'ajaxMode' => 'default',
				'tpl'=> '@FILE chunks/career/career-item.tpl',
				'sortby' => 'menuindex',
				'sortdir' => 'ASC',
				'includeContent' => 1,
				'processTVs' => 1,
				'includeTVs' => 'career_img',
				'tplPageWrapper' => '@FILE chunks/paginations/paginations-wrap.tpl',
				'tplPage' => '@FILE chunks/paginations/paginations-item.tpl',
				'tplPageActive' => '@FILE chunks/paginations/paginations-item-active.tpl',
				])}

			</div>

			{'page.nav' | placeholder}
		</div>
	</div>
</section>