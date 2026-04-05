.class public abstract LX/WUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E3e;LX/2kZ;)LX/Zs8;
    .locals 10

    invoke-virtual {p1}, LX/2kZ;->A09()LX/VJt;

    move-result-object v3

    sget-object v1, LX/UYa;->A02:LX/UYa;

    instance-of v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v5, LX/UYa;->A04:LX/UYa;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v3, LX/Zs8;

    invoke-direct/range {v3 .. v11}, LX/Zs8;-><init>(LX/E3e;LX/UYa;JJZZ)V

    return-object v3

    :cond_0
    invoke-static {p0, v1}, LX/BRD;->A0V(LX/E3e;LX/UYa;)LX/Zs8;

    move-result-object v3

    return-object v3
.end method
