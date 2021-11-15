<section class="section page__section-m">
	<div class="section__inner layout__wrap">

		<div class="section__title title">

			<div class="title__main">Проєкти</div>
			<div class="title__deco"></div>
		</div>


		<div class="project">

			<div class="project__inner">



				{$_modx->runSnippet('!pdoResources', [
				'parents' => 6,
				'depth' => 1,
				'limit' => 3,
				'tpl'=> '@FILE chunks/project/project-item.tpl',
				'-sortby' => 'publishedon',
				'-sortdir' => 'DESC',
				'includeContent' => 1,
				'processTVs' => 1,
				'includeTVs' => 'project_img',
				])}

			</div>


		</div>
	</div>
</section>