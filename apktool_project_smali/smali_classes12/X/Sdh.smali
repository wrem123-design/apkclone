.class public abstract LX/Sdh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "referrer"

    invoke-static {v3, p1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "upl"

    invoke-static {p3, v2}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s_%s_%s"

    invoke-static {v0, v2, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v1, p3}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_1

    const-string v0, "financial_entity_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/IXP;->A00(LX/8rJ;LX/FJZ;)LX/FJZ;

    move-result-object v0

    iget-object v1, v0, LX/FJZ;->A00:Ljava/lang/String;

    const-string v0, "payout_subtype"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    const-string v1, "settings_fragment"

    iget-object v0, v0, LX/Wfw;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxL;

    invoke-virtual {v0, v3, v1}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
