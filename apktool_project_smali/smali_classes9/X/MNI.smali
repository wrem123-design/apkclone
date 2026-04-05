.class public final LX/MNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HHa;)V
    .locals 3

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, LX/HHa;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HHa;->A04:LX/2nu;

    new-instance p0, LX/2BN;

    invoke-direct {p0, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bpj;
    .locals 2

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x229

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/Bpj;

    invoke-direct {v0}, LX/Bpj;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bpw;

    invoke-direct {v1}, LX/Bpw;-><init>()V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A03(Landroid/os/Bundle;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DET;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, p3, p4, p5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/DET;

    invoke-direct {v1}, LX/DET;-><init>()V

    const-string v0, "argument_two_fac_identifier"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_username"

    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_pk"

    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_abfuscated_phone_number"

    invoke-virtual {p1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_is_from_one_click_flow"

    move/from16 v3, p13

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_show_trusted_device_option"

    invoke-virtual {p1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_sms_two_factor_on"

    invoke-virtual {p1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_whatsapp_two_factor_on"

    invoke-virtual {p1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_totp_two_factor_on"

    invoke-virtual {p1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_is_trusted_device"

    move/from16 v3, p16

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_should_opt_in_trusted_device_option"

    move/from16 v3, p12

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "argument_two_fac_clear_method"

    if-eqz p14, :cond_0

    sget-object v0, LX/HSQ;->A07:LX/HSQ;

    :goto_0
    iget v0, v0, LX/HSQ;->A00:I

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "argument_sms_not_allowed_reason"

    invoke-virtual {p1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eligible_for_multiple_totp"

    move/from16 v2, p15

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    if-eqz p11, :cond_1

    sget-object v0, LX/HSQ;->A09:LX/HSQ;

    goto :goto_0

    :cond_1
    if-eqz p10, :cond_2

    sget-object v0, LX/HSQ;->A03:LX/HSQ;

    goto :goto_0

    :cond_2
    if-eqz p9, :cond_3

    if-nez p7, :cond_3

    sget-object v0, LX/HSQ;->A05:LX/HSQ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HSQ;->A04:LX/HSQ;

    goto :goto_0
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DHS;

    invoke-direct {v0}, LX/DHS;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)LX/DHW;
    .locals 4

    const-string v3, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phone_number_key"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_key"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_enable_auto_conf"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, LX/DHW;

    invoke-direct {v0}, LX/DHW;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
