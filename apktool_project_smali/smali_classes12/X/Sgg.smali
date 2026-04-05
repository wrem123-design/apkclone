.class public abstract LX/Sgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 3

    sget-object v0, LX/5wk;->A1I:LX/5wk;

    invoke-static {v0}, LX/577;->A0W(LX/5wk;)LX/5x7;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/B4U;

    invoke-direct {v0, v1, p1, p2}, LX/B4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    new-instance v1, LX/5x8;

    invoke-direct {v1, v2}, LX/5x8;-><init>(LX/5x7;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    return-void
.end method
