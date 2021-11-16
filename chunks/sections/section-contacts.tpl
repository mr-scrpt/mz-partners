<section class="section page__section-m">
	<div class="section__inner layout__wrap page__bg-contacts">

		<div class="section__title title">

			<div class="title__main">{$_modx->resource.pagetitle}</div>
			<div class="title__deco"></div>
		</div>

		<div class="contacts">
			<div class="contacts__inner">
				<div class="contacts__main">
					<!-- Первый блок -->
					<div
						class="item-c wow fadeInDown contacts__item"
						data-wow-duration="1s"
						data-wow-delay="0.15s"
					>
						<div class="item-c__inner">
							<div class="item-c__box">
								<div class="item-c__title">Адреса</div>

								<div class="item-c__text">

									<div class="item-c__line">{$_modx->config.conf_address}</div>

								</div>

							</div>

						</div>
					</div>
					<!-- Второй блок -->
					<div
						class="item-c wow fadeInDown contacts__item"
						data-wow-duration="1s"
						data-wow-delay="0.30s"
					>
						<div class="item-c__inner">
							<div class="item-c__box">
								<div class="item-c__title">Телефони</div>
								{var $phone_list = $_modx->config.conf_phone_list | split}
								<div class="item-c__text">
									{foreach $phone_list as $number}
									<div class="item-c__line">{$number}</div>
									{/foreach}
								</div>

							</div>

						</div>
					</div>

					<!-- Третий блок -->
					<div
						class="item-c wow fadeInDown contacts__item"
						data-wow-duration="1s"
						data-wow-delay="0.30s"
					>
						<div class="item-c__inner">
							<div class="item-c__box">
								<div class="item-c__title">Телефони</div>

								<div class="item-c__text">
									<div class="item-c__line">Instagram: <a
											class="link"
											href="{$_modx->config.conf_insta_link}"
										>{$_modx->config.conf_insta_name}</a>
									</div>
									<div class="item-c__line">Facebook: <a
											class="link"
											href="{$_modx->config.conf_fb_link}"
										>{$_modx->config.conf_fb_name}</a>
									</div>
									<div class="item-c__line">Email: <a
											class="link"
											href="mailto:{$_modx->config.conf_mail}"
										>{$_modx->config.conf_mail}</a>
									</div>
								</div>

							</div>

						</div>
					</div>





				</div>
				<div class="contacts__map map">
					<div class="map__inner">
						<div class="map__box">
							<iframe
								class="map__item"
								src="{$_modx->config.conf_geo_map}"
								allowfullscreen=""
								loading="lazy"
							></iframe>
						</div>
					</div>
				</div>

			</div>
		</div>

	</div>
</section>