.class public abstract LX/IgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;
    .locals 4

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p1}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/two_factor_login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verification_method"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30b

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1N:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x328

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "trust_this_device"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p6}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trusted_notification_polling_nonces"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Cd3;->A00:LX/Cd3;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/account_security_info/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CdG;->A00:LX/CdG;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/send_two_factor_enable_sms/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v2, v0, v1, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CeB;->A00:LX/CeB;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p1

    const-string v0, "accounts/enable_sms_two_factor/"

    invoke-virtual {p1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x328

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
