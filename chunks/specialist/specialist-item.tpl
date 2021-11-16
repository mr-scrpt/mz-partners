{if $idx is odd}
{set $classElement = 'fadeInLeft'}
{else}
{set $classElement = 'fadeInRight'}
{/if}


<div
	class="item-l specialists__item wow {$classElement}"
	data-wow-duration="1s"
>
	<div class="item-l__inner">
		<div class="item-l__imgbox">
			<img
				src="{$_pls['tv.specialist_img'] | phpthumbon: 'w=450&h=360&zc=1'}"
				alt="{$pagetitle | htmlent}"
				class="item-l__img img"
			>
		</div>
		<div class="item-l__content">
			<div class="item-l__name">{$pagetitle | htmlent}</div>

			<div class="item-l__position">{$introtext | htmlent}</div>

			<div class="item-l__introtext">{$content | truncate: 210 : '... ' }</div>
			<div class="item-l__more more">
				<a
					href="{$id | url}"
					class="more__inner"
				>
					<div class="more__text">Дивитись</div>
					<div class="more__icon icon icon_arrow_long"></div>
				</a>
			</div>
		</div>
	</div>
</div>