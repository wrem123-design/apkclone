.class public abstract LX/3b1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8kB;LX/igO;IIZZ)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2a3;

    invoke-direct {v2, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    new-instance v0, LX/3b2;

    invoke-direct {v0, v2, p5}, LX/3b2;-><init>(LX/Lm4;Z)V

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v1, 0x25

    new-instance v0, LX/9da;

    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
