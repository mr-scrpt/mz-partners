<section class="section page__section-m">
	<div class="section__inner layout__wrap">

		<div class="section__title title">

			<div class="title__main">{5 | resource: 'pagetitle'}</div>
			<div class="title__deco"></div>
		</div>


		<div class="specialists">
			<div class="specialists__inner">


				{$_modx->runSnippet('!pdoResources', [
				'parents' => 5,
				'depth' => 1,
				'limit' => 5,
				'tpl'=> '@FILE chunks/specialist/specialist-item.tpl',
				'sortby' => 'menuindex',
				'sortdir' => 'ASC',
				'includeContent' => 1,
				'processTVs' => 1,
				'includeTVs' => 'specialist_img',
				])}



			</div>
		</div>
	</div>
</section>