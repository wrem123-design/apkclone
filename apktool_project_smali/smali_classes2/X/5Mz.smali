.class public abstract LX/5Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cro;LX/CaV;LX/0GS;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v1, LX/5OA;

    invoke-direct {v1, v0}, LX/5OA;-><init>(LX/igO;)V

    new-instance v0, LX/5Pz;

    invoke-direct {v0, v1}, LX/5Pz;-><init>(LX/igO;)V

    invoke-interface {p1, p0, v0, p2}, LX/CaV;->B9F(LX/Cro;LX/5Pz;LX/0GS;)V

    invoke-virtual {v1}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
