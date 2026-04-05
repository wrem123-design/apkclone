.class public abstract LX/SbG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8gF;Ljava/lang/String;JJ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    cmp-long v0, p4, v2

    if-lez v0, :cond_3

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-interface {p0, p2, p3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    :cond_1
    cmp-long v0, p4, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    invoke-interface {p0, p4, p5}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    :cond_3
    invoke-interface {p0, p1}, LX/8gF;->setAdditionalCacheKeyValue(Ljava/lang/String;)LX/8gF;

    return-void
.end method
