<div class="callback__form form-call">

	{$_modx->runSnippet("!AjaxForm", [
	'snippet' => 'FormIt',
	'form' => '@FILE chunks/callback/callback-form.tpl',
	'hooks' => 'spam,email,FormItSaveForm',
	'emailSubject' => 'Форма с сайта',
	'emailTo' => $_modx->getPlaceholder('+conf_mail'),
	'emailTpl' => '@FILE chunks/callback/callback-mail-tpl.tpl',
	'emailFrom' => $_modx->config.emailsender,
	'formName' => 'Заявка',
	'validate' => 'page:required,phone:required:isNumber,antispam:blank',
	'validationErrorMessage' => 'В форме содержатся ошибки',
	'successMessage' => 'Заявка успешно отправлена',
	'frontend_css' => '',

	])}

</div>