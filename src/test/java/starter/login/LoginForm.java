package starter.login;

import net.serenitybdd.screenplay.targets.Target;

class LoginForm {
    static Target USER_FIELD = Target.the("user field")
            .locatedBy("//input[@id='txtUsuario']");

    static Target PASSWORD_FIELD = Target.the("password field")
            .locatedBy("//input[@id='txtClave']");

    static Target LOGIN_BUTTON = Target.the("login button")
            .locatedBy("//button[@id='btnIniciarSesion']");

}
