import 'package:intl/intl.dart' as intl;

import 'messages.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class SEs extends S {
  SEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'ThingsBoard';

  @override
  String get home => 'Menu';

  @override
  String get alarms => 'Alarmas';

  @override
  String get devices => 'Dispositivos';

  @override
  String get more => 'Más';

  @override
  String get customers => 'Clientes';

  @override
  String get assets => 'Activos';

  @override
  String get auditLogs => 'Registros de auditoría';

  @override
  String get logout => 'Salir';

  @override
  String get login => 'Entrar';

  @override
  String get logoDefaultValue => 'ThingsBoard Logo';

  @override
  String get loginNotification => 'Inicie sesión en su cuenta';

  @override
  String get email => 'Correo';

  @override
  String get emailRequireText => 'Se requiere correo electrónico.';

  @override
  String get emailInvalidText => 'Formato de correo electrónico no válido.';

  @override
  String get username => 'Usuario';

  @override
  String get password => 'Contraseña';

  @override
  String get passwordRequireText => 'Se requiere contraseña.';

  @override
  String get passwordForgotText => '¿Has olvidado tu contraseña?';

  @override
  String get passwordReset => 'Restablecer contraseña';

  @override
  String get passwordResetText => 'Ingrese el correo electrónico asociado con su cuenta y le enviaremos un correo electrónico con un enlace para restablecer la contraseña.';

  @override
  String get requestPasswordReset => 'Solicitar restablecimiento de contraseña';

  @override
  String get passwordResetLinkSuccessfullySentNotification => '¡El enlace para restablecer contraseña se envió correctamente!';

  @override
  String get emailVersificationSuccessfullySentNotification => 'Email verification link was successfully sent!';

  @override
  String get or => 'O';

  @override
  String get no => 'No';

  @override
  String get yes => 'Si';

  @override
  String get title => 'Título';

  @override
  String get country => 'País';

  @override
  String get city => 'Ciudad';

  @override
  String get stateOrProvince => 'Estado / Provincia';

  @override
  String get postalCode => 'Código postal';

  @override
  String get address => 'Direccion';

  @override
  String get address2 => 'Dirección 2';

  @override
  String get phone => 'Teléfono';

  @override
  String get alarmClearTitle => 'Borrar alarma';

  @override
  String get alarmClearText => '¿Estás seguro de que quieres borrar la alarma?';

  @override
  String get alarmAcknowledgeTitle => 'Reconocer alarma';

  @override
  String get alarmAcknowledgeText => '¿Estás seguro de que quieres reconocer la alarma?';

  @override
  String get assetName => 'Nombre del activo';

  @override
  String get type => 'Tipo';

  @override
  String get label => 'Etiqueta';

  @override
  String get assignedToCustomer => 'Asignado al cliente';

  @override
  String get auditLogDetails => 'Detalles del registro de auditoría';

  @override
  String get entityType => 'Tipo de entidad';

  @override
  String get actionData => 'Datos de acción';

  @override
  String get failureDetails => 'Detalles del fallo';

  @override
  String get allDevices => 'Todos los dispositivos';

  @override
  String get active => 'Activo';

  @override
  String get inactive => 'Inactivo';

  @override
  String get systemAdministrator => 'Administrador de sistemas';

  @override
  String get tenantAdministrator => 'Administrador de inquilinos';

  @override
  String get customer => 'Cliente';

  @override
  String get changePassword => 'Cambiar la contraseña';

  @override
  String get currentPassword => 'Contraseña actual';

  @override
  String get currentPasswordRequireText => 'Se requiere contraseña actual.';

  @override
  String get currentPasswordStar => 'Contraseña actual *';

  @override
  String get newPassword => 'Nueva contraseña';

  @override
  String get newPasswordRequireText => 'Se requiere una nueva contraseña.';

  @override
  String get newPasswordStar => 'Nueva contraseña *';

  @override
  String get newPassword2 => 'Nueva contraseña 2';

  @override
  String get newPassword2RequireText => 'Se requiere nuevamente una nueva contraseña.';

  @override
  String get newPassword2Star => 'Nueva contraseña nuevamente *';

  @override
  String get passwordErrorNotification => '¡Las contraseñas ingresadas deben ser las mismas!';

  @override
  String get emailStar => 'Correo electrónico *';

  @override
  String get firstName => ' Nombre';

  @override
  String get firstNameUpper => 'Primer Nombre';

  @override
  String get lastName => 'Apellidos';

  @override
  String get lastNameUpper => 'Apellidos';

  @override
  String get profileSuccessNotification => 'Perfil actualizado exitosamente';

  @override
  String get passwordSuccessNotification => 'Contraseña cambiada exitosamente';

  @override
  String get notImplemented => '¡No implementado!';

  @override
  String get listIsEmptyText => 'La lista está actualmente vacía.';

  @override
  String get tryAgain => 'Intentar otra vez';

  @override
  String get verifyYourIdentity => 'Verifica tu identidad';

  @override
  String get continueText => 'Continue';

  @override
  String get resendCode => 'Reenviar código';

  @override
  String resendCodeWait(num time) {
    String _temp0 = intl.Intl.pluralLogic(
      time,
      locale: localeName,
      other: '$time seconds',
      one: '1 second',
    );
    return 'Reenviar código en $_temp0';
  }

  @override
  String get totpAuthDescription => 'Ingrese el código de seguridad de su aplicación de autenticación.';

  @override
  String smsAuthDescription(Object contact) {
    return 'Se ha enviado un código de seguridad a su teléfono en $contact.';
  }

  @override
  String emailAuthDescription(Object contact) {
    return 'Se ha enviado un código de seguridad a su dirección de correo electrónico en $contact.';
  }

  @override
  String get backupCodeAuthDescription => 'Ingrese uno de sus códigos de respaldo.';

  @override
  String get verificationCodeInvalid => 'Formato de código de verificación no válido';

  @override
  String get toptAuthPlaceholder => 'Código';

  @override
  String get smsAuthPlaceholder => 'Código SMS';

  @override
  String get emailAuthPlaceholder => 'Código de correo electrónico';

  @override
  String get backupCodeAuthPlaceholder => 'Código de respaldo';

  @override
  String get verificationCodeIncorrect => 'El código de verificación es incorrecto.';

  @override
  String get verificationCodeManyRequest => 'Demasiadas solicitudes verifican el código de verificación';

  @override
  String get tryAnotherWay => 'Prueba de otra manera';

  @override
  String get selectWayToVerify => 'Seleccione una forma de verificar';

  @override
  String get mfaProviderTopt => 'Aplicación de autenticación';

  @override
  String get mfaProviderSms => 'SMS';

  @override
  String get mfaProviderEmail => 'Correo electrónico';

  @override
  String get mfaProviderBackupCode => 'Código de respaldo';

  @override
  String get newUserText => '¿Nuevo usuario?';

  @override
  String get createAccount => 'Crear una cuenta';

  @override
  String get emailVerification => 'Verificación de correo electrónico';

  @override
  String get emailVerificationSentText => 'Se envió un correo electrónico con detalles de verificación a la dirección de correo electrónico especificada. ';

  @override
  String get emailVerificationInstructionsText => 'Siga las instrucciones proporcionadas en el correo electrónico para completar su procedimiento de registro. Nota: si no ha visto el correo electrónico durante un tiempo, revise su carpeta de \'spam\' o intente reenviar el correo electrónico haciendo clic en el botón \'Reenviar\'.';

  @override
  String get resend => 'Reenviar';

  @override
  String get activatingAccount => 'Activando cuenta...';

  @override
  String get accountActivated => '¡Cuenta activada exitosamente!';

  @override
  String get emailVerified => 'Correo electrónico verificado';

  @override
  String get activatingAccountText => 'Su cuenta se está activando actualmente.\nEspere...';

  @override
  String accountActivatedText(Object appTitle) {
    return '¡Felicitaciones!\nSu cuenta $appTitle ha sido activada.\nAhora puede iniciar sesión en su espacio $appTitle.';
  }

  @override
  String get privacyPolicy => 'política de privacidad';

  @override
  String get cancel => 'Cancelar';

  @override
  String get accept => 'Aceptar';

  @override
  String get termsOfUse => 'Condiciones de uso';

  @override
  String get firstNameStar => 'Nombre *';

  @override
  String get firstNameRequireText => 'Se requiere el nombre.';

  @override
  String get lastNameStar => 'Apellido *';

  @override
  String get lastNameRequireText => '';

  @override
  String get createPasswordStar => 'Se requiere apellido.Create a password *';

  @override
  String get repeatPasswordStar => 'Repita su contraseña *';

  @override
  String get imNotARobot => 'No soy un robot';

  @override
  String get signUp => 'Registrarse';

  @override
  String get alreadyHaveAnAccount => '¿Ya tienes una cuenta?';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String get invalidPasswordLengthMessage => 'Su contraseña debe tener al menos 6 caracteres';

  @override
  String get confirmNotRobotMessage => 'Debes confirmar que no eres un robot.';

  @override
  String get acceptPrivacyPolicyMessage => 'Debes aceptar nuestra Política de Privacidad';

  @override
  String get acceptTermsOfUseMessage => 'Debes aceptar nuestros Términos de Uso';

  @override
  String get inactiveUserAlreadyExists => 'El usuario inactivo ya existe';

  @override
  String get inactiveUserAlreadyExistsMessage => 'Ya hay un usuario registrado con una dirección de correo electrónico no verificada.\nHaga clic en el botón \'Reenviar\' si desea reenviar el correo electrónico de verificación.';

  @override
  String get assignee => 'Asingar';

  @override
  String get alarmTypes => 'Tipos de alarma';

  @override
  String get details => 'Detalles';

  @override
  String get status => 'Estado';

  @override
  String get severity => 'Gravedad';

  @override
  String get originator => 'Autor';

  @override
  String get startTime => 'Hora de inicio';

  @override
  String get duration => 'Duración';

  @override
  String get days => 'Dias';

  @override
  String get hours => 'Horas';

  @override
  String get minutes => 'Minutos';

  @override
  String get seconds => 'Segundos';

  @override
  String get viewDashboard => 'Ver panel';

  @override
  String get activity => 'Actividad';

  @override
  String get addCommentMessage => 'Añade un comentario...';

  @override
  String get selectUser => 'Seleccionar usuarios';

  @override
  String get assignedToMe => 'Asignado a mi';

  @override
  String get clear => 'Limpiar';

  @override
  String get acknowledge => 'Reconocer';

  @override
  String get edit => 'Editar';

  @override
  String get delete => 'Borrar';

  @override
  String get edited => 'Editado';

  @override
  String get deleteComment => 'Borrar comentario';

  @override
  String get areYouSure => 'Estas seguro';

  @override
  String get noResultsFound => 'No se encontraron resultados';

  @override
  String get tryRefiningYourQuery => 'Por favor intenta refinar tu consulta';

  @override
  String get failedToLoadTheList => 'No se pudo cargar la lista';

  @override
  String get tryRefreshing => 'Por favor intenta actualizar';

  @override
  String get refresh => 'Refrescar';

  @override
  String get users => 'Usuarios';

  @override
  String get unassigned => 'No asignado';

  @override
  String get failedToLoadAlarmDetails => 'No se pudieron cargar los detalles de la alarma';

  @override
  String get somethingWentWrong => 'Algo salió mal';

  @override
  String get chooseRegion => 'Elige región';

  @override
  String get selectRegion => 'Seleccionar región';

  @override
  String get northAmerica => 'América del norte';

  @override
  String get europe => 'Europa';

  @override
  String get northAmericaRegionShort => 'Virginia del Norte';

  @override
  String get europeRegionShort => 'Frankfurt';

  @override
  String get notifications => 'Notifications';

  @override
  String get deviceList => 'Device list';

  @override
  String get dashboards => 'Dashboards';

  @override
  String get isRequiredText => 'is required.';

  @override
  String get updateRequired => 'Update required';

  @override
  String updateTo(Object version) {
    return 'Update to $version';
  }
}
