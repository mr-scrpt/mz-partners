<section class="section page__section-m">
	<div class="section__inner layout__wrap page__bg-principle">

		<div class="section__title title">

			<div class="title__main title__main_alt">Наші принципи</div>
			<div class="title__deco title__deco_alt"></div>
		</div>


		<div class="principle">
			<div class="principle__inner">


				{set $items = 9 | resource: "principle_list" | fromJSON}
				{foreach $items as $idx => $item}
				{include 'file:chunks/principle/principle-item.tpl'}
				{/foreach}


			</div>

		</div>
	</div>
</section>