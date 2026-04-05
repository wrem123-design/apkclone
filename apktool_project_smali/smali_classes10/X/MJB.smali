.class public abstract LX/MJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/toggle_enable_instamadillo/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enable_instamadillo"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_ttlc"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-nez p5, :cond_0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object p2

    :cond_0
    const-string v0, "instamadillo_msg_type_bit_flag"

    invoke-virtual {v2, p2, v0}, LX/9hg;->A08(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/271;

    invoke-direct {v0, v1, p0, p4}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
