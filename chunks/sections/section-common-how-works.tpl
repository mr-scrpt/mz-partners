<section class="section page__section-m">
	<div class="section__inner layout__wrap page__bg-how-work">

		<div class="section__title title">

			<div class="title__main title__main_alt">Як ми працюємо</div>
			<div class="title__deco title__deco_alt"></div>
		</div>


		<div class="how-work">
			<div class="how-work__inner">
				{set $items = 9 | resource: "how-work_list" | fromJSON}
				{foreach $items as $idx => $item}
				{include 'file:chunks/how-work/how-work-item.tpl'}
				{/foreach}
			</div>

		</div>
	</div>
</section>