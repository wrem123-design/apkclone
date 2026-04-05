.class public final LX/46V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/46V;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, LX/46V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/46V;->A00:LX/46V;

    const/16 v0, 0x4d

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "com.bloks.www.bloks.caa.ar_search_prefill_experiment_exposure.async"

    const/4 v1, 0x0

    const-string v4, "com.bloks.www.bloks.caa.login.fallback_redirect"

    const-string v5, "com.bloks.www.bloks.caa.fblite.reg.confirmation.async"

    const-string v6, "com.bloks.www.bloks.caa.reg.async.footer_experiment_exposure.async"

    const-string v7, "com.bloks.www.bloks.caa.reg.ac_optin.async"

    const-string v8, "com.bloks.www.bloks.caa.reg.ac_optout.async"

    const-string v9, "com.bloks.www.bloks.caa.reg.auto_conf_consent.async"

    const-string v10, "com.bloks.www.bloks.caa.reg.aymh_create_account_button.async"

    const-string v11, "com.bloks.www.bloks.caa.reg.birthday.async"

    const-string v12, "com.bloks.www.bloks.caa.reg.confirmation.async"

    const-string v13, "com.bloks.www.bloks.caa.reg.confirmationcaller.async"

    const-string v14, "com.bloks.www.bloks.caa.reg.confirmation.cora.async"

    const-string v15, "com.bloks.www.bloks.caa.reg.confirmation.fbbottomsheet.async"

    const-string v16, "com.bloks.www.bloks.caa.reg.confirmation.fb.silent.auth.async"

    const-string v17, "com.bloks.www.bloks.caa.reg.confirmation.ig.bottomsheet.async"

    const-string v18, "com.bloks.www.bloks.caa.reg.confirmation.medium_selection.async"

    const-string v19, "com.bloks.www.bloks.caa.reg.conf.nxx.async"

    const-string v20, "com.bloks.www.bloks.caa.reg.async.contactpoint_email.async"

    const-string v21, "com.bloks.www.bloks.caa.reg.async.contactpoint_experiment_exposure.async"

    const-string v22, "com.bloks.www.bloks.caa.reg.async.contactpoint_phone.async"

    const-string v23, "com.bloks.www.bloks.caa.reg.create.account.async"

    const-string v24, "com.bloks.www.bloks.caa.reg.existing.profile_screen.async"

    const-string v25, "com.bloks.www.bloks.caa.reg.fb_early_interception_redirection.async"

    const-string v26, "com.bloks.www.bloks.caa.reg.confirmation.flash_call.async"

    const-string v27, "com.bloks.www.bloks.caa.reg.confirmation.flash_call_educational_acreen.async"

    const-string v28, "com.bloks.www.bloks.caa.reg.fta_linksyncack.async"

    const-string v29, "com.bloks.www.bloks.caa.reg.fta_linksync.async"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.bloks.www.bloks.caa.reg.gender.async"

    const-string v4, "com.bloks.www.bloks.caa.reg.async.gen_unmasked_phone.async"

    const-string v5, "com.bloks.www.bloks.caa.reg.headers.safety_net.async"

    const-string v6, "com.bloks.www.bloks.caa.reg.async.contactpoint_prefill.async"

    const-string v7, "com.bloks.www.bloks.caa.reg.ig.suma_open_cp_candidate_screens.async"

    const-string v8, "com.bloks.www.bloks.caa.reg.ig.suma_start_ar_search_screens.async"

    const-string v9, "com.bloks.www.bloks.caa.reg.async.lid_experiment_exposure.async"

    const-string v10, "com.bloks.www.bloks.caa.reg.maci_optin.async"

    const-string v11, "com.bloks.www.bloks.caa.reg.name.async"

    const-string v12, "com.bloks.www.bloks.caa.reg.name_ig_and_soap.async"

    const-string v13, "com.bloks.www.bloks.caa.reg.name_suggestion.async"

    const-string v14, "com.bloks.www.bloks.caa.reg.nta_continue_as.async"

    const-string v15, "com.bloks.www.bloks.caa.reg.nta_landing_impression.async"

    const-string v16, "com.bloks.www.bloks.caa.reg.nta_landing_logging.async"

    const-string v17, "com.bloks.www.bloks.caa.reg.async.ntf_start_experiment_exposure.async"

    const-string v18, "com.bloks.www.bloks.caa.reg.password.async"

    const-string v19, "com.bloks.www.bloks.caa.registration.profile.async"

    const-string v20, "com.bloks.www.bloks.caa.reg.redirect_to_youth_regulation_flow.async"

    const-string v21, "com.bloks.www.bloks.caa.reg.report_problem.async"

    const-string v22, "com.bloks.www.bloks.caa.reg.resend_confirmation.async"

    const-string v23, "com.bloks.www.bloks.caa.reg.send_confirmation.async"

    const-string v24, "com.bloks.www.bloks.caa.reg.confirmation.silent_auth.verification.async"

    const-string v25, "com.bloks.www.bloks.caa.reg.verification.silent_auth.async"

    const-string v26, "com.bloks.www.bloks.caa.reg.sms_captcha.async"

    const-string v27, "com.bloks.www.bloks.caa.reg.spc_create_profile.async"

    const-string v28, "com.bloks.www.caa.reg.spc_reg_start_with_extra_info.async"

    const-string v29, "com.bloks.www.bloks.caa.reg.spc_terms_fb.async"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "com.bloks.www.bloks.caa.reg.start.async"

    const-string v4, "com.bloks.www.bloks.caa.reg.start_ntf.async"

    const-string v5, "com.bloks.www.bloks.caa.reg.async.suma_candidate_screen_experiment_exposure.async"

    const-string v6, "com.bloks.www.bloks.caa.reg.suma.footer.async"

    const-string v7, "com.bloks.www.bloks.caa.reg.suma_screens_multiple_accounts.async"

    const-string v8, "com.bloks.www.bloks.caa.reg.suma_screens_single_account.async"

    const-string v9, "com.bloks.www.bloks.caa.reg.switch.cp.suma.async"

    const-string v10, "com.bloks.www.bloks.caa.reg.th_launch_nta_landing_screen.async"

    const-string v11, "com.bloks.www.bloks.caa.reg.th_privacy_content_selector_and_fediverse.async"

    const-string v12, "com.bloks.www.bloks.caa.reg.transition.async"

    const-string v13, "com.bloks.www.bloks.caa.reg.two_step_confirmation.async"

    const-string v14, "com.bloks.www.bloks.caa.reg.two_step_confirmation_skip.async"

    const-string v15, "com.bloks.www.bloks.caa.reg.username.async"

    const-string v16, "com.bloks.www.bloks.caa.reg.username_name_combined.async"

    const-string v17, "com.bloks.www.bloks.caa.reg.username.suggestion.async"

    const-string v18, "com.bloks.www.bloks.caa.reg.async.validate_email_and_token.async"

    const-string v19, "com.bloks.www.bloks.caa.reg.async.validate_email.async"

    const-string v20, "com.bloks.www.bloks.caa.reg.youth_consent_tos.async"

    const-string v21, "com.bloks.www.bloks.caa.reg.youthregulation.deletepregent.async"

    const-string v22, "com.bloks.www.bloks.caa.reg.youth_regulation.delete_pregent_and_redirect_to_login.async"

    const-string v23, "com.bloks.www.bloks.caa.reg.youthregulation.startorresumeavwithclientdata.async"

    const-string v24, "com.bloks.www.bloks.caa.spectra.create_account.async"

    const-string v25, "com.bloks.www.bloks.caa.spectra.web_login.async"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x17

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/46V;->A01:Ljava/util/Set;

    const/16 v0, 0x55

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "com.bloks.www.bloks.caa.reg.age"

    const-string v5, "com.bloks.www.bloks.caa.reg.auto_conf_bottom_sheet"

    const-string v6, "com.bloks.www.bloks.caa.confirmation.auto_conf_confirmation"

    const-string v7, "com.bloks.www.bloks.caa.reg.auto_conf_consent"

    const-string v8, "com.bloks.www.bloks.caa.reg.birthday.bottomsheet"

    const-string v9, "com.bloks.www.bloks.caa.reg.birthday"

    const-string v10, "com.bloks.www.bloks.caa.reg.confirm_sms_dispatch"

    const-string v11, "com.bloks.www.bloks.caa.reg.contactpoint"

    const-string v12, "com.bloks.www.bloks.caa.reg.contactpoint_email"

    const-string v13, "com.bloks.www.bloks.caa.reg.contactpoint_phone"

    const-string v14, "com.bloks.www.bloks.caa.reg.contact_point.phone_reentry.bottomsheet"

    const-string v15, "com.bloks.www.bloks.caa.reg.contactpoint_phone_reentry"

    const-string v16, "com.bloks.www.bloks.caa.reg.country_code_selector"

    const-string v17, "com.bloks.www.bloks.caa.reg.existing.login.pwd.as.id"

    const-string v18, "com.bloks.www.bloks.caa.reg.existing.profile"

    const-string v19, "com.bloks.www.bloks.caa.reg.existing_profile_dialog"

    const-string v20, "com.bloks.www.caa.reg.controller.external_flow_loading"

    const-string v21, "com.bloks.www.bloks.caa.reg.flash_call_dialog"

    const-string v22, "com.bloks.www.bloks.caa.reg.flash_call_educational_screen"

    const-string v23, "com.bloks.www.bloks.caa.reg.gender"

    const-string v24, "com.bloks.www.bloks.caa.reg.gender.pronoun_bottom_sheet"

    const-string v25, "com.bloks.www.bloks.caa.reg.importprofilepicture.bottomsheet"

    const-string v26, "com.bloks.www.bloks.caa.reg.maci.optin"

    const-string v27, "com.bloks.www.bloks.caa.reg.meta.welcome"

    const-string v28, "com.bloks.www.bloks.caa.reg.msgios.transition"

    const-string v29, "com.bloks.www.bloks.caa.reg.msplit.reg.success.confirmation"

    const-string v30, "com.bloks.www.bloks.caa.reg.name_fb"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "com.bloks.www.bloks.caa.reg.name.ig.and.soap"

    const-string v5, "com.bloks.www.bloks.caa.reg.name.suggestion.fb"

    const-string v6, "com.bloks.www.bloks.caa.reg.nested_nta_bottom_sheet"

    const-string v7, "com.bloks.www.bloks.caa.reg.nta-login-loading"

    const-string v8, "com.bloks.www.bloks.caa.reg.password.strong_password_bottom_sheet"

    const-string v9, "com.bloks.www.bloks.caa.reg.password"

    const-string v10, "com.bloks.www.bloks.caa.reg.profilephoto"

    const-string v11, "com.bloks.www.bloks.caa.reg.profilephoto.bottomsheet"

    const-string v12, "com.bloks.www.bloks.caa.reg.save-credentials"

    const-string v13, "com.bloks.www.bloks.caa.reg.tos"

    const-string v14, "com.bloks.www.bloks.caa.reg.th_privacy_content_selector_and_fediverse"

    const-string v15, "com.bloks.www.bloks.caa.reg.th_privacy_selection"

    const-string v16, "com.bloks.www.bloks.caa.reg.transition"

    const-string v17, "com.bloks.www.bloks.caa.reg.underage.blocking"

    const-string v18, "com.bloks.www.bloks.caa.reg.username"

    const-string v19, "com.bloks.www.bloks.caa.reg.username_name_combined"

    const-string v20, "com.bloks.www.bloks.caa.reg.username.suggestion"

    const-string v21, "com.bloks.www.bloks.caa.reg.welcome"

    const-string v22, "com.bloks.www.bloks.caa.reg.youth_consent_tos"

    const-string v23, "com.bloks.www.bloks.caa.reg.youth_tos"

    const-string v24, "com.bloks.www.bloks.spectra.acc.creation.dogfooding_notice"

    const-string v25, "com.bloks.www.bloks.spectra.acc.creation.login"

    const-string v26, "com.bloks.www.bloks.spectra.acc.creation.nux"

    const-string v27, "com.bloks.www.bloks.spectra.acc.creation.handoff"

    const-string v28, "com.bloks.www.bloks.spectra.acc.creation.confirmation"

    const-string v29, "com.bloks.www.bloks.spectra.acc.creation.review"

    const-string v30, "com.bloks.www.bloks.caa.reg.ac.bottom_sheet"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "com.bloks.www.bloks.caa.reg.ac_opt_in"

    const-string v5, "com.bloks.www.bloks.caa.reg.confirmation.medium_selection"

    const-string v6, "com.bloks.www.bloks.caa.reg.autoconf.email"

    const-string v7, "com.bloks.www.bloks.caa.reg.contact_point.captcha.bottomsheet"

    const-string v8, "com.bloks.www.bloks.caa.reg.confirmation.change.email"

    const-string v9, "com.bloks.www.bloks.caa.reg.confirmation.change.phone"

    const-string v10, "com.bloks.www.bloks.caa.reg.confirmation"

    const-string v11, "com.bloks.www.bloks.caa.reg.confirmation.cora"

    const-string v12, "com.bloks.www.bloks.caa.reg.confirmation.fb.bottomsheet"

    const-string v13, "com.bloks.www.bloks.caa.reg.confirmation.fb.silent.auth"

    const-string v14, "com.bloks.www.bloks.caa.reg.confirmation.ig.bottomsheet"

    const-string v15, "com.bloks.www.bloks.caa.reg.headers.safety_net"

    const-string v16, "com.bloks.www.bloks.caa.reg.sms_captcha"

    const-string v17, "com.bloks.www.bloks.caa.reg.dma.msg_experience_consent"

    const-string v18, "com.bloks.www.bloks.caa.reg.dma.msg_experience_selection"

    const-string v19, "com.bloks.www.bloks.caa.reg.dma.th_experience_consent"

    const-string v20, "com.bloks.www.bloks.caa.reg.dma.th_experience_selection"

    const-string v21, "com.bloks.www.bloks.caa.reg.dma.th_experience_tos"

    const-string v22, "com.bloks.www.bloks.caa.reg.spc.import"

    const-string v23, "com.bloks.www.bloks.caa.reg.spc.profile-details"

    const-string v24, "com.bloks.www.bloks.caa.reg.spc.terms.fb"

    const-string v25, "com.bloks.www.bloks.caa.reg.ig.suma.screens.landing"

    const-string v26, "com.bloks.www.bloks.caa.reg.ig.suma.screens.multiple.cp.candidates"

    const-string v27, "com.bloks.www.bloks.caa.reg.ig.suma.screens.single.cp.candidate"

    const-string v28, "com.bloks.www.bloks.caa.reg.suma.continue_to_next_step.async"

    const-string v29, "com.bloks.www.bloks.caa.reg.suma.screens.landing"

    const-string v30, "com.bloks.www.bloks.caa.reg.suma.screens.multiple.accounts"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "com.bloks.www.bloks.caa.reg.suma.open.account.recovery"

    const-string v4, "com.bloks.www.bloks.caa.reg.suma.screens.single.account"

    const-string v3, "com.bloks.www.bloks.caa.reg.latam.tos"

    const-string v0, "com.bloks.www.bloks.caa.reg.sk.tos"

    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v0, 0x4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/46V;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x410e61000255dcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x430e610003060dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error on excluded controllers list: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for MC \'ig4a_maa_distillery_bypass.excluded_controllers\'"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x430e610006060eL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error on allowed controllers list: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for MC \'ig4a_maa_distillery_bypass.allowed_controllers\'"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/46V;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/46V;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method
