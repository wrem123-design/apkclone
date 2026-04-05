.class public abstract LX/C9u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eu;LX/00Y;LX/nff;)LX/0lr;
    .locals 5

    instance-of v0, p1, LX/00Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    new-instance v4, LX/0oi;

    invoke-direct {v4, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v0, LX/CRC;->A00:LX/CRC;

    invoke-virtual {v4, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    const/16 v0, 0x504

    invoke-static {p1, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x505

    invoke-static {p1, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/ZjN;

    invoke-direct {v1, v4, v0}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v2, v1, p2}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    return-object v0

    :cond_0
    const/16 v0, 0x506

    invoke-static {p1, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x310

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    goto :goto_0
.end method
