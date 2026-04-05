.class public abstract LX/3E2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/6XP;->A00:LX/5iT;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    check-cast v2, LX/6XP;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/77D;

    invoke-direct {v0, p1, v1}, LX/77D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, p0, v0}, LX/6XP;->Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/6XP;->A00:LX/5iT;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/6XP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/6XP;->Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
