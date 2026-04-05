.class public abstract LX/Eos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;Lkotlin/jvm/functions/Function1;)LX/5OA;
    .locals 2

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/HoV;

    invoke-direct {v0, p1, p0}, LX/HoV;-><init>(Lkotlin/jvm/functions/Function1;LX/igO;)V

    :goto_0
    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object p0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    new-instance v0, LX/5OA;

    invoke-direct {v0, v1, p0}, LX/5OA;-><init>(Ljava/lang/Object;LX/igO;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Ho7;

    invoke-direct {v0, p0, v1, p1}, LX/Ho7;-><init>(LX/igO;LX/Jyk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
