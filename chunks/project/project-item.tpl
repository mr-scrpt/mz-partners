<div
	class="item-f project__item wow fadeInRight"
	data-wow-duration="1s"
	data-wow-delay="{$idx  / 4}s"
>
	<div class="item-f__inner">
		<div class="item-f__img-box">
			<img
				src="{$_pls['tv.project_img'] | phpthumbon: 'w=420&h=240&zc=1' }"
				alt="{$pagetitle}"
				class="item-f__img"
			>
		</div>
		<div class="item-f__body">
			<div class="item-f__title">{$pagetitle}</div>
			<div class="item-f__text">{$content | truncate: 120 : '... '}</div>

			<a
				href="{$id | url}"
				class="item-f__more more link"
			>
				<span
					href="{$id | url}"
					class="more__inner"
				>
					<div class="more__text">Дивитись</div>
					<div class="more__icon icon icon_arrow_long"></div>
				</span>
			</a>


		</div>
	</div>
</div>