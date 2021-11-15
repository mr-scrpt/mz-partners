<footer class="footer page__footer">
	<div class="footer__inner layout__wrap">
		<div class="footer__item footer__social">
			{include 'file:chunks/logo/logo-footer.tpl'}
			{include 'file:chunks/social/social-list.tpl'}

		</div>

		<nav class="footer__item footer__menu">
			{$_modx->runSnippet('pdoMenu', [
			'parents'=> 2,
			'level'=> '1',
			'tpl'=> '@FILE chunks/menu/menu-footer-item.tpl',
			'tplOuter'=>'@INLINE {{+wrapper}}'
			])}
		</nav>

		<div class="footer__item footer__contacts">

			<div class="footer__contacts-title">Телефони:</div>
			{include 'file:chunks/contacts/phone-list-footer.tpl'}
			<div class="footer__contacts-title">Адреса:</div>
			<div class="footer__address-line">м. Харків, <br> вул. Сумська 34</div>

		</div>
	</div>
</footer>