.class public abstract LX/JPS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v10

    const-string v5, "IG/BKBloksWaffleActionTriggerFoAToWALinkingDeepLinkImpl"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, LX/C2T;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, "foa_to_wa_linking_settings"

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4Mt;->valueOf(Ljava/lang/String;)LX/4Mt;

    move-result-object v9

    :cond_2
    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v6, :cond_5

    const-string v0, "Bloks context null while evaluating BKBloksWaffleActionTriggerFoAToWALinkingDeepLink"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/Mbo;->A00(LX/4Mt;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    sget-object v9, LX/4Mt;->A05:LX/4Mt;

    if-nez v2, :cond_2

    move-object p1, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "com.whatsapp"

    :cond_6
    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_success"

    invoke-static/range {v9 .. v14}, LX/Mbo;->A00(LX/4Mt;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_fallback"

    invoke-static/range {v9 .. v14}, LX/Mbo;->A00(LX/4Mt;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/Mbo;->A00(LX/4Mt;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_9
    const-string v0, "Redirect or fallback url is null while evaluating BKBloksActionDeeplinkToOtherAppOrDirectToApp"

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/Mbo;->A00(LX/4Mt;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
