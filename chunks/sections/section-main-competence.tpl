<section class="section page__section-m">
	<div class="section__inner layout__wrap">

		<div class="section__title title">

			<div class="title__main">Компетенції</div>
			<div class="title__deco"></div>
		</div>


		<div class="competence">
			<div class="competence__inner">
				<ul class="competence__list">
					{set $items = 9 | resource: "competence_list" | fromJSON}
					{foreach $items as $idx => $item}
					{include 'file:chunks/competence/competence-item.tpl'}
					{/foreach}
				</ul>
			</div>
		</div>
	</div>
</section>