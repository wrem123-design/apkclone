.class public final LX/Qj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uzw;

.field public A01:LX/KOp;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final A00(J)J
    .locals 7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Qj7;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qj7;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fz;

    iget-object v0, p0, LX/Qj7;->A00:LX/Uzw;

    iget-object v6, v0, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v6}, LX/jaZ;->C8Y()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4mm;->A07(LX/jaS;J)J

    move-result-wide v4

    add-long/2addr p1, v4

    invoke-static {v2, p1, p2}, LX/4mm;->A07(LX/jaS;J)J

    move-result-wide v2

    sub-long v0, v2, v4

    invoke-interface {v6, v2, v3}, LX/jaZ;->GA7(J)V

    return-wide v0
.end method
