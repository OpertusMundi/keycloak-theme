<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=!messagesPerField.existsError('username','password') displayInfo=realm.password && realm.registrationAllowed && !registrationDisabled??; section>
    <#if section = "header">
        <!-- ${msg("loginAccountTitle")} -->
    <#elseif section = "form">
    <div id="kc-form">
      <a href="https://beta.topio.market">
        <!-- <img src="https://beta.topio.market/assets/img/logo_blue.e75f7830.svg"> -->
        <svg xmlns="http://www.w3.org/2000/svg" width="176.917" height="65.882" viewBox="0 0 176.917 65.882"><path data-name="Path 1" d="M9.51 16.039V4.459h7.866v11.58h10.3v6.4h-10.3v20.427q0 2.156 2 2.157h7.221v6.473H16.66a6.912 6.912 0 0 1-5.184-2.013 7.285 7.285 0 0 1-1.969-5.323V22.439H0v-6.4Z" fill="#190aff"/><path data-name="Path 2" d="M33.681 23.879a16.428 16.428 0 0 1 6.543-6.546 19.351 19.351 0 0 1 9.476-2.3 19.15 19.15 0 0 1 9.439 2.3 16.48 16.48 0 0 1 6.506 6.546 21.9 21.9 0 0 1 0 19.779 16.457 16.457 0 0 1-6.506 6.544 19.119 19.119 0 0 1-9.439 2.3 19.32 19.32 0 0 1-9.476-2.3 16.349 16.349 0 0 1-6.543-6.58 21.831 21.831 0 0 1 0-19.743Zm8.4 18.52a10.573 10.573 0 0 0 15.158 0q2.9-3.2 2.9-8.665t-2.9-8.632a10.614 10.614 0 0 0-15.158.037 12.319 12.319 0 0 0-2.9 8.595q.005 5.467 2.903 8.665Z" fill="#190aff"/><path data-name="Path 3" d="M62.371 1.826A6.223 6.223 0 0 1 66.886 0a6.322 6.322 0 0 1 4.565 1.753 6.061 6.061 0 0 1 1.813 4.566 6.092 6.092 0 0 1-3.238 5.528 6.539 6.539 0 0 1-3.141.79 6.243 6.243 0 0 1-3.141-.839 6.454 6.454 0 0 1-2.356-2.3 6.276 6.276 0 0 1 .982-7.677Zm1.692 7.356a4.27 4.27 0 1 0-1.1-2.863 3.857 3.857 0 0 0 1.097 2.864Z" fill="#190aff"/><path data-name="Path 4" d="m132.636 0-2.232 11h-1.458l.456-11Z" fill="#190aff"/><path data-name="Path 5" d="m171.041 0-2.23 11h-1.459l.454-11Zm5.876 0-2.231 11h-1.5l.456-11Z" fill="#190aff"/><path data-name="Path 6" d="M81.34 16.04v5.177h.714q4.077-6.182 12.229-6.183a14.915 14.915 0 0 1 8.045 2.3 16.545 16.545 0 0 1 5.9 6.546 23.079 23.079 0 0 1 0 19.743 16.47 16.47 0 0 1-5.9 6.58 14.892 14.892 0 0 1-8.045 2.3q-8.152 0-12.087-6.042h-.713v19.42h-7.795V16.038Zm18.306 26.432q2.93-3.2 2.931-8.737t-2.931-8.74a10.663 10.663 0 0 0-15.269.037 14.251 14.251 0 0 0 0 17.405 10.665 10.665 0 0 0 15.269.035Z" fill="#190aff"/><path data-name="Path 7" d="M124.888 51.498h-7.795V16.04h7.795Z" fill="#190aff"/><path data-name="Path 8" d="M133.896 23.879a16.432 16.432 0 0 1 6.542-6.546 19.351 19.351 0 0 1 9.476-2.3 19.137 19.137 0 0 1 9.438 2.3 16.472 16.472 0 0 1 6.508 6.546 21.9 21.9 0 0 1 0 19.779 16.449 16.449 0 0 1-6.508 6.544 19.106 19.106 0 0 1-9.437 2.3 19.32 19.32 0 0 1-9.476-2.3 16.353 16.353 0 0 1-6.542-6.58 21.823 21.823 0 0 1 0-19.743Zm8.4 18.52a10.573 10.573 0 0 0 15.158 0q2.9-3.2 2.9-8.665t-2.9-8.632a10.614 10.614 0 0 0-15.158.037 12.318 12.318 0 0 0-2.9 8.595q.006 5.467 2.903 8.665Z" fill="#190aff"/><path data-name="Path 1" d="M9.51 16.039V4.459h7.866v11.58h10.3v6.4h-10.3v20.427q0 2.156 2 2.157h7.221v6.473H16.66a6.912 6.912 0 0 1-5.184-2.013 7.285 7.285 0 0 1-1.969-5.323V22.439H0v-6.4Z" fill="#190aff"/><path data-name="Path 2" d="M33.681 23.879a16.428 16.428 0 0 1 6.543-6.546 19.351 19.351 0 0 1 9.476-2.3 19.15 19.15 0 0 1 9.439 2.3 16.48 16.48 0 0 1 6.506 6.546 21.9 21.9 0 0 1 0 19.779 16.457 16.457 0 0 1-6.506 6.544 19.119 19.119 0 0 1-9.439 2.3 19.32 19.32 0 0 1-9.476-2.3 16.349 16.349 0 0 1-6.543-6.58 21.831 21.831 0 0 1 0-19.743Zm8.4 18.52a10.573 10.573 0 0 0 15.158 0q2.9-3.2 2.9-8.665t-2.9-8.632a10.614 10.614 0 0 0-15.158.037 12.319 12.319 0 0 0-2.9 8.595q.005 5.467 2.903 8.665Z" fill="#190aff"/><path data-name="Path 3" d="M62.371 1.826A6.223 6.223 0 0 1 66.886 0a6.322 6.322 0 0 1 4.565 1.753 6.061 6.061 0 0 1 1.813 4.566 6.092 6.092 0 0 1-3.238 5.528 6.539 6.539 0 0 1-3.141.79 6.243 6.243 0 0 1-3.141-.839 6.454 6.454 0 0 1-2.356-2.3 6.276 6.276 0 0 1 .982-7.677Zm1.692 7.356a4.27 4.27 0 1 0-1.1-2.863 3.857 3.857 0 0 0 1.097 2.864Z" fill="#190aff"/><path data-name="Path 4" d="m132.636 0-2.232 11h-1.458l.456-11Z" fill="#190aff"/><path data-name="Path 5" d="m171.041 0-2.23 11h-1.459l.454-11Zm5.876 0-2.231 11h-1.5l.456-11Z" fill="#190aff"/><path data-name="Path 6" d="M81.34 16.04v5.177h.714q4.077-6.182 12.229-6.183a14.915 14.915 0 0 1 8.045 2.3 16.545 16.545 0 0 1 5.9 6.546 23.079 23.079 0 0 1 0 19.743 16.47 16.47 0 0 1-5.9 6.58 14.892 14.892 0 0 1-8.045 2.3q-8.152 0-12.087-6.042h-.713v19.42h-7.795V16.038Zm18.306 26.432q2.93-3.2 2.931-8.737t-2.931-8.74a10.663 10.663 0 0 0-15.269.037 14.251 14.251 0 0 0 0 17.405 10.665 10.665 0 0 0 15.269.035Z" fill="#190aff"/><path data-name="Path 7" d="M124.888 51.498h-7.795V16.04h7.795Z" fill="#190aff"/><path data-name="Path 8" d="M133.896 23.879a16.432 16.432 0 0 1 6.542-6.546 19.351 19.351 0 0 1 9.476-2.3 19.137 19.137 0 0 1 9.438 2.3 16.472 16.472 0 0 1 6.508 6.546 21.9 21.9 0 0 1 0 19.779 16.449 16.449 0 0 1-6.508 6.544 19.106 19.106 0 0 1-9.437 2.3 19.32 19.32 0 0 1-9.476-2.3 16.353 16.353 0 0 1-6.542-6.58 21.823 21.823 0 0 1 0-19.743Zm8.4 18.52a10.573 10.573 0 0 0 15.158 0q2.9-3.2 2.9-8.665t-2.9-8.632a10.614 10.614 0 0 0-15.158.037 12.318 12.318 0 0 0-2.9 8.595q.006 5.467 2.903 8.665Z" fill="#190aff"/></svg>
      </a>
      <h1>Login</h1>

      <div id="kc-form-wrapper">
        <#if realm.password>
            <form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
                <div class="${properties.kcFormGroupClass!}">
                    <#if usernameEditDisabled??>
                        <input tabindex="1" placeholder="Email *" id="username" class="${properties.kcInputClass!}" name="username" value="${(login.username!'')}" type="text" disabled />
                    <#else>
                        <input tabindex="1" placeholder="Email *" id="username" class="${properties.kcInputClass!}" name="username" value="${(login.username!'')}"  type="text" autofocus autocomplete="off"
                               aria-invalid="<#if messagesPerField.existsError('username','password')>true</#if>"
                        />

                        <#if messagesPerField.existsError('username','password')>
                            <span id="input-error" class="${properties.kcInputErrorMessageClass!}" aria-live="polite">
                                    ${kcSanitize(messagesPerField.getFirstError('username','password'))?no_esc}
                            </span>
                        </#if>
                    </#if>
                </div>

                <div class="${properties.kcFormGroupClass!}">
                    <input tabindex="2" placeholder="Password *" id="password" class="${properties.kcInputClass!}" name="password" type="password" autocomplete="off"
                           aria-invalid="<#if messagesPerField.existsError('username','password')>true</#if>"
                    />
                </div>

                <small>Fields marked with * are mandatory</small>

                <div class="${properties.kcFormGroupClass!} ${properties.kcFormSettingClass!}">
                    <div id="kc-form-options">
                        <#if realm.rememberMe && !usernameEditDisabled??>
                            <div class="checkbox">
                                <label>
                                    <#if login.rememberMe??>
                                        <input tabindex="3" id="rememberMe" name="rememberMe" type="checkbox" checked> ${msg("rememberMe")}
                                    <#else>
                                        <input tabindex="3" id="rememberMe" name="rememberMe" type="checkbox"> ${msg("rememberMe")}
                                    </#if>
                                </label>
                            </div>
                        </#if>
                        </div>
                        <div class="${properties.kcFormOptionsWrapperClass!}">
                            <#if realm.resetPasswordAllowed>
                                <span><a tabindex="5" href="${url.loginResetCredentialsUrl}">${msg("doForgotPassword")}</a></span>
                            </#if>
                        </div>

                  </div>

                  <div id="kc-form-buttons" class="${properties.kcFormGroupClass!}">
                      <input type="hidden" id="id-hidden-input" name="credentialId" <#if auth.selectedCredential?has_content>value="${auth.selectedCredential}"</#if>/>
                      <input tabindex="4" class="${properties.kcButtonClass!} ${properties.kcButtonPrimaryClass!} ${properties.kcButtonBlockClass!} ${properties.kcButtonLargeClass!}" name="login" id="kc-login" type="submit" value="LOGIN"/>
                  </div>
            </form>

            <div class="alternative-login-label">
                <hr>
                <span>Or login with</span>
                <hr>
            </div>
            <div class="alternative-login-btns-container">
                <a href="https://beta.topio.market/oauth2/authorization/github" class="alternative-login-btn alternative-login-btn-left">
                    <svg xmlns="http://www.w3.org/2000/svg" width="20.506" height="20" viewBox="0 0 20.506 20"><defs><clipPath id="a"><path data-name="Rectangle 5694" fill="#333" d="M0 0h20.506v20H0z"/></clipPath></defs><g data-name="Group 7742"><g data-name="Group 7741" clip-path="url(#a)"><path data-name="Path 14414" d="M10.252 0a10.254 10.254 0 0 0-3.24 19.982c.512.094.7-.223.7-.495 0-.243-.009-.888-.014-1.744-2.851.619-3.454-1.375-3.454-1.375a2.719 2.719 0 0 0-1.139-1.5c-.931-.636.071-.623.071-.623A2.154 2.154 0 0 1 4.747 15.3a2.183 2.183 0 0 0 2.983.852 2.188 2.188 0 0 1 .651-1.371c-2.277-.259-4.67-1.139-4.67-5.068a3.964 3.964 0 0 1 1.056-2.747 3.684 3.684 0 0 1 .1-2.713s.86-.276 2.819 1.051a9.723 9.723 0 0 1 5.134 0c1.958-1.327 2.817-1.051 2.817-1.051a3.675 3.675 0 0 1 .1 2.713 3.958 3.958 0 0 1 1.055 2.751c0 3.939-2.4 4.806-4.682 5.059a2.447 2.447 0 0 1 .7 1.9c0 1.37-.013 2.476-.013 2.812 0 .274.185.594.7.493A10.255 10.255 0 0 0 10.252 0" fill="#333" fill-rule="evenodd"/></g></g></svg>
                    GITHUB
                </a>
                <a href="https://beta.topio.market/oauth2/authorization/google" class="alternative-login-btn alternative-login-btn-right">
                    <svg xmlns="http://www.w3.org/2000/svg" width="19.6" height="20" viewBox="0 0 19.6 20"><defs><clipPath id="a"><path data-name="Rectangle 5695" fill="#333" d="M0 0h19.6v20H0z"/></clipPath></defs><g data-name="Group 7747"><g data-name="Group 7746" clip-path="url(#a)" fill="#333"><path data-name="Path 14415" d="M19.6 10.222Z"/><path data-name="Path 14416" d="M10 8.178v3.711h5.511a4.887 4.887 0 0 1-2.044 3.244 5.919 5.919 0 0 1-3.467 1 6.02 6.02 0 0 1-5.689-4.155 6.156 6.156 0 0 1-.333-1.976 6.469 6.469 0 0 1 .322-1.98A6.045 6.045 0 0 1 10 3.867a5.542 5.542 0 0 1 3.867 1.489l2.822-2.754A9.608 9.608 0 0 0 10 .002a10 10 0 0 0 0 20 9.531 9.531 0 0 0 6.622-2.422 9.777 9.777 0 0 0 2.978-7.358 8.569 8.569 0 0 0-.211-2.044Z"/></g></g></svg>
                    GOOGLE
                </a>
            </div>
        </#if>
        </div>

        <#if realm.password && social.providers??>
            <div id="kc-social-providers" class="${properties.kcFormSocialAccountSectionClass!}">
                <hr/>
                <h4>${msg("identity-provider-login-label")}</h4>

                <ul class="${properties.kcFormSocialAccountListClass!} <#if social.providers?size gt 3>${properties.kcFormSocialAccountListGridClass!}</#if>">
                    <#list social.providers as p>
                        <a id="social-${p.alias}" class="${properties.kcFormSocialAccountListButtonClass!} <#if social.providers?size gt 3>${properties.kcFormSocialAccountGridItem!}</#if>"
                                type="button" href="${p.loginUrl}">
                            <#if p.iconClasses?has_content>
                                <i class="${properties.kcCommonLogoIdP!} ${p.iconClasses!}" aria-hidden="true"></i>
                                <span class="${properties.kcFormSocialAccountNameClass!} kc-social-icon-text">${p.displayName!}</span>
                            <#else>
                                <span class="${properties.kcFormSocialAccountNameClass!}">${p.displayName!}</span>
                            </#if>
                        </a>
                    </#list>
                </ul>
            </div>
        </#if>

    </div>
    <#elseif section = "info" >
        <#if realm.password && realm.registrationAllowed && !registrationDisabled??>
            <div id="kc-registration-container">
                <div id="kc-registration">
                    <span>${msg("noAccount")} <a tabindex="6"
                                                 href="${url.registrationUrl}">${msg("doRegister")}</a></span>
                </div>
            </div>
        </#if>
    </#if>

</@layout.registrationLayout>
