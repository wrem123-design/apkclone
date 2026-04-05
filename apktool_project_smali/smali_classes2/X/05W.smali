.class public abstract LX/05W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mpT;LX/8gF;Ljava/util/concurrent/Executor;LX/igO;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2a3;

    invoke-direct {v4, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    new-instance v3, LX/05Z;

    invoke-direct {v3, v4}, LX/05Z;-><init>(LX/Lm4;)V

    const/4 v2, 0x0

    new-instance v1, LX/9eh;

    invoke-direct {v1, v3, v2}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/231;

    invoke-direct {v0, v3, v2}, LX/231;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1, p1, p2}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/9da;

    invoke-direct {v0, v2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-static {p0, p1, v0, p2}, LX/05W;->A00(LX/mpT;LX/8gF;Ljava/util/concurrent/Executor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
