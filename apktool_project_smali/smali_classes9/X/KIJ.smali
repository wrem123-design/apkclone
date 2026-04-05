.class public abstract LX/KIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BRf;->A02:LX/BRf;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "nux/new_account_nux_seen/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guid"

    invoke-virtual {v3, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2H:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    const-string v0, "is_fb4a_installed"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    invoke-static {v2, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method
