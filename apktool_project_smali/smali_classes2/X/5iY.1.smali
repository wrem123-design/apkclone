.class public final LX/5iY;
.super LX/cxL;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A01()LX/cxL;
    .locals 2

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/cxL;->A02(J)LX/cxL;

    move-result-object v0

    return-object v0
.end method

.method public final A02(J)LX/cxL;
    .locals 2

    iget v1, p0, LX/5iY;->A00:F

    new-instance v0, LX/5iY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/cxL;->A00:J

    iput v1, v0, LX/5iY;->A00:F

    return-object v0
.end method

.method public final A03(LX/cxL;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5iY;

    iget v0, p1, LX/5iY;->A00:F

    iput v0, p0, LX/5iY;->A00:F

    return-void
.end method
