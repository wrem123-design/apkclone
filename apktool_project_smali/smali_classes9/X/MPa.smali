.class public abstract LX/MPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v6, "&source_surface=7"

    const-string v7, "whatsapp://call-phone-number/?phone="

    const-string v5, "?source_surface=7"

    const-string v4, "http://wa.me/"

    invoke-static {p0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v3, p2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/A59;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108d2000234d1L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d2000134d0L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_cm_reorder_test"

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "ig_cm_reorder_control"

    return-object v0

    :cond_1
    const-string v0, "ig_thread_pn"

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/BS7;->A04:LX/BS7;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v4, p0

    invoke-static {p0}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v1}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129300026616L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/Xg6;

    invoke-direct {v6, p0, p1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "ig4a"

    const-string v0, "ig_pn_context_menu_hsdp"

    new-instance v5, LX/OZT;

    invoke-direct {v5, v1, v0, v8, v8}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "com.whatsapp"

    invoke-virtual/range {v3 .. v8}, LX/BS7;->A0V(Landroid/content/Context;LX/OZT;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "com.whatsapp"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig%26utm_campaign%3D"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
