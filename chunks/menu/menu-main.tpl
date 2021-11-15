<nav
	class="menu-main block-s"
	data-adaptive-width="768"
>
	<div class="menu-main__inner block-s__inner">
		<div class="block-s__controller menu-main__controller">
			<div class="menu-main__controller-icon">
				<span class="icon icon_sandwich"></span>
			</div>
			<div class="menu-main__controller-text">Меню</div>
		</div>
		<div class="block-s__body menu-main__list">
			{$_modx->runSnippet('pdoMenu', [
			'parents'=> 2,
			'level'=> '1',
			'tpl'=> '@FILE chunks/menu/menu-main-item.tpl',
			'tplOuter'=>'@INLINE {{+wrapper}}'
			])}
		</div>
	</div>
</nav>