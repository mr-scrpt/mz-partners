<div class="phone-list footer__phone-list">
	<ul class="phone-list__inner">
		{var $phone_list = $_modx->config.conf_phone_list | split}
		{foreach $phone_list as $number}
		<li class="phone-list__item footer__phone">{$number}</li>
		{/foreach}
	</ul>
</div>