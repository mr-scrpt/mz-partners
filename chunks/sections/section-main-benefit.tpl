<section class="section page__section-m">
	<div class="section__inner layout__wrap page__bg-benefits">

		<div class="section__title title">

			<div class="title__main">Переваги</div>
			<div class="title__deco"></div>
		</div>


		<div class="benefits">
			<div class="benefits__inner">
				{set $items = 9 | resource: "benefits_list" | fromJSON}
				{foreach $items as $idx => $item}
				{include 'file:chunks/benefits/benefits-item.tpl'}
				{/foreach}
			</div>
		</div>
	</div>
</section>