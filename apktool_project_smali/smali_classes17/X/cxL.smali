.class public abstract LX/cxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/cxL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/cxL;->A00:J

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1sG;->A07(LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    iget-object v0, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method


# virtual methods
.method public A01()LX/cxL;
    .locals 4

    instance-of v0, p0, LX/Rw2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Rw2;

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    iget-object v1, v1, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    new-instance v0, LX/Rw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/cxL;->A00:J

    iput-object v1, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Rvx;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/cxL;->A00:J

    invoke-virtual {p0, v0, v1}, LX/cxL;->A02(J)LX/cxL;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/RwC;

    invoke-direct {v0}, LX/RwC;-><init>()V

    return-object v0
.end method

.method public A02(J)LX/cxL;
    .locals 3

    instance-of v0, p0, LX/Rw2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rw2;

    iget-object v0, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    new-instance v2, LX/Rw2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/cxL;->A00:J

    iput-object v0, v2, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Rvx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Rvx;

    iget-wide v0, v0, LX/Rvx;->A00:D

    new-instance v2, LX/Rvx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/cxL;->A00:J

    iput-wide v0, v2, LX/Rvx;->A00:D

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/cxL;->A01()LX/cxL;

    move-result-object v2

    iput-wide p1, v2, LX/cxL;->A00:J

    return-object v2
.end method

.method public A03(LX/cxL;)V
    .locals 3

    instance-of v0, p0, LX/Rw2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Rw2;

    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Rw2;

    iget-object v0, p1, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iput-object v0, v2, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iget v0, p1, LX/Rw2;->A00:I

    iput v0, v2, LX/Rw2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    instance-of v0, p0, LX/Rvx;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Rvx;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Rvx;

    iget-wide v0, p1, LX/Rvx;->A00:D

    iput-wide v0, v2, LX/Rvx;->A00:D

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/RwC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/RwC;

    iget-object v0, p1, LX/RwC;->A08:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/RwC;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/RwC;->A09:Ljava/util/List;

    iput-object v0, v2, LX/RwC;->A09:Ljava/util/List;

    iget-object v0, p1, LX/RwC;->A04:LX/5pH;

    iput-object v0, v2, LX/RwC;->A04:LX/5pH;

    iget-object v0, p1, LX/RwC;->A05:LX/6bT;

    iput-object v0, v2, LX/RwC;->A05:LX/6bT;

    iget-boolean v0, p1, LX/RwC;->A0A:Z

    iput-boolean v0, v2, LX/RwC;->A0A:Z

    iget-boolean v0, p1, LX/RwC;->A0B:Z

    iput-boolean v0, v2, LX/RwC;->A0B:Z

    iget v0, p1, LX/RwC;->A00:F

    iput v0, v2, LX/RwC;->A00:F

    iget v0, p1, LX/RwC;->A01:F

    iput v0, v2, LX/RwC;->A01:F

    iget-object v0, p1, LX/RwC;->A07:LX/5jY;

    iput-object v0, v2, LX/RwC;->A07:LX/5jY;

    iget-object v0, p1, LX/RwC;->A06:LX/hvN;

    iput-object v0, v2, LX/RwC;->A06:LX/hvN;

    iget-wide v0, p1, LX/RwC;->A02:J

    iput-wide v0, v2, LX/RwC;->A02:J

    iget-object v0, p1, LX/RwC;->A03:LX/6h9;

    iput-object v0, v2, LX/RwC;->A03:LX/6h9;

    return-void
.end method
