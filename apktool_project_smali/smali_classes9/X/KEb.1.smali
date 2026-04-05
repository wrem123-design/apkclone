.class public abstract LX/KEb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2nu;)V
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FCW;->A00:LX/FCW;

    invoke-static {v1, v0, p1}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object p1

    const-string v0, "consent/new_user_flow_begins/"

    invoke-virtual {p1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/24n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
