.class public abstract LX/KVy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LLD;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VL5;->A00:LX/VL5;

    invoke-static {v1, v0, p0}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fundraiser/%s/standalone_fundraiser_info/"

    invoke-static {p0, v0, v1}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p2, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
