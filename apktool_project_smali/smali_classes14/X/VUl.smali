.class public abstract LX/VUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/ZJh;

    invoke-direct {p0, v2, v0}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p1, v2}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "unknown"

    return-object v0

    :sswitch_0
    const-string v0, "trusted_device_registration_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_1
    const-string v0, "trusted_device_trust_chain_binding_cache_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    goto :goto_1

    :sswitch_2
    const-string v0, "trusted_device_app_job_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_3
    const-string v0, "sign_addcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_4
    const-string v0, "autofill_feature_passkey_assertion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :sswitch_5
    const-string v0, "trusted_device_registration_cache_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_6
    const-string v0, "autofill_feature_vault_experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :sswitch_7
    const-string v0, "autofill_feature_passkey_registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    :goto_0
    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :sswitch_8
    const-string v0, "trusted_device_trust_chain_binding_creation_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    :goto_1
    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_9
    const-string v0, "sign_autofill_getcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x133

    goto :goto_2

    :sswitch_a
    const-string v0, "sign_autofill_bindcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x132

    :goto_2
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    :goto_3
    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_4
    const-string v0, "pass"

    return-object v0

    :cond_1
    const-string v0, "fail"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x798a6fc6 -> :sswitch_a
        -0x72d701e3 -> :sswitch_9
        -0x44dfbc1f -> :sswitch_8
        -0x448ec440 -> :sswitch_7
        -0x2c97a5c0 -> :sswitch_6
        -0x2aeb8b41 -> :sswitch_5
        -0x121006a5 -> :sswitch_4
        -0x9409f4f -> :sswitch_3
        0x3cb79c00 -> :sswitch_2
        0x6e258d84 -> :sswitch_1
        0x6f3608bc -> :sswitch_0
    .end sparse-switch
.end method
