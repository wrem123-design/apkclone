.class public abstract LX/0WW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, LX/0WZ;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/0WZ;-><init>(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)V

    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    new-instance v0, LX/0XD;

    invoke-direct {v0, p0, v1}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    invoke-static {v0, v2, v0}, LX/4to;->A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
