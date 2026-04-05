.class public final LX/5V9;
.super LX/cxL;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;


# virtual methods
.method public final A01()LX/cxL;
    .locals 4

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    iget-object v1, p0, LX/5V9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    new-instance v0, LX/5V9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/cxL;->A00:J

    iput-object v1, v0, LX/5V9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public final A02(J)LX/cxL;
    .locals 2

    iget-object v1, p0, LX/5V9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    new-instance v0, LX/5V9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/cxL;->A00:J

    iput-object v1, v0, LX/5V9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public final A03(LX/cxL;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5V9;

    sget-object v1, LX/GYN;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/5V9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object v0, p0, LX/5V9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v0, p1, LX/5V9;->A00:I

    iput v0, p0, LX/5V9;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
