{if $idx is odd}
{set $classElement = 'fadeInLeft'}
{else}
{set $classElement = 'fadeInRight'}
{/if}

<div
	class="principle__item principle-item wow {$classElement}"
	data-wow-duration="1s"
>

	<div class="principle-item__inner">
		<div class="principle-item__name-box">
			<div class="principle-item__name">{$item.title}</div>
		</div>
		<div class="principle-item__about-box">
			<div class="principle-item__about">
				{$item.text}
			</div>
		</div>
	</div>
</div>