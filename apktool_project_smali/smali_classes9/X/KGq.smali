.class public abstract LX/KGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/8kB;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CIP;->A00:LX/CIP;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/fetch_onetap/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v0, "is_app_level_spi"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_removal_only"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2J:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A1A(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {}, LX/210;->A1Z()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cloud_account_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method
