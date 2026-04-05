.class public final LX/TqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/mnL;

.field public A02:LX/Bbi;


# direct methods
.method public static final A00(LX/8gF;LX/TqA;I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v0, p1, LX/TqA;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {p0, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, p1, LX/TqA;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :goto_1
    invoke-interface {p0, p2}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    return-void

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    goto :goto_1
.end method
