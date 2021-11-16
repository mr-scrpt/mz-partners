<form
	class="form"
	action=""
	method="post"
>
	<div class="form-call__inner">
		<div class="form-call__row">
			<div class="input input_size_l">
				<span class="input__box">
					<input
						class="input__control form-control"
						placeholder="[[%af_label_name]]"
						name="name"
						type="text"
						id="af_name"
						value="[[+fi.name]]"
					>
				</span>
			</div>
		</div>

		<div class="form-call__row">
			<div class="input input_size_l">
				<span class="input__box">
					<input
						class="input__control"
						placeholder="Телефон"
						name="phone"
						type="text"
						id="af_phone"
						value="[[+fi.phone]]"
					>
				</span>
			</div>
		</div>

		<div class="form-call__row">
			<button
				class="button button_size_l"
				type="submit"
			>
				<div class="button__text">Надіслати</div>
			</button>
		</div>

		[[+fi.success:is=`1`:then=`
		<div class="alert alert-success"><span class="deco deco_success-text">[[+fi.successMessage]]</span></div>
		`]]
		[[+fi.validation_error:is=`1`:then=`
		<div class="alert alert-danger"><span class="deco deco_alert-text">[[+fi.validation_error_message]]</span></div>
		`]]
	</div>
</form>