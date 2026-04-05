.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Landroid/os/Parcelable;
.implements LX/Cdo;
.implements Ljava/util/RandomAccess;
.implements LX/naR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "LX/Cdo;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LX/naR;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/cxL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/eCC;

    invoke-direct {v0, v1}, LX/eCC;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/Rw2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/cxL;->A00:J

    iput-object v4, v3, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    sget-object v0, LX/1sG;->A05:LX/1sH;

    invoke-virtual {v0}, LX/1sH;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/Rw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/cxL;->A00:J

    iput-object v4, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iput-object v0, v3, LX/cxL;->A01:LX/cxL;

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    return-void
.end method


# virtual methods
.method public final BkL()LX/cxL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    return-object v0
.end method

.method public final synthetic E7U(LX/cxL;LX/cxL;LX/cxL;)LX/cxL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fgo(LX/cxL;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    iput-object v0, p1, LX/cxL;->A01:LX/cxL;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/C2b;->A07(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)LX/Rw2;

    move-result-object v0

    iget v5, v0, LX/Rw2;->A00:I

    iget-object v0, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    invoke-static {v4, v0, v5}, LX/bj7;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;LX/Rw2;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/C2b;->A07(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)LX/Rw2;

    move-result-object v0

    iget v5, v0, LX/Rw2;->A00:I

    iget-object v0, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    invoke-static {v4, v0, v5}, LX/bj7;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;LX/Rw2;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v1}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v2

    check-cast v2, LX/Rw2;

    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iput-object v0, v2, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iget v0, v2, LX/Rw2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Rw2;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v3, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/cxL;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0}, LX/cxL;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LX/cxL;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, LX/cxL;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, LX/iPP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/iPP;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object v0, v2, LX/iPP;->A04:Ljava/util/Iterator;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    iget v0, v0, LX/Rw2;->A00:I

    iput v0, v2, LX/iPP;->A00:I

    iget-object v0, v2, LX/iPP;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/iPP;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/iPP;->A04:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/iPP;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/C2b;->A07(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)LX/Rw2;

    move-result-object v0

    iget v5, v0, LX/Rw2;->A00:I

    iget-object v0, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    invoke-static {v4, v0, v5}, LX/bj7;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;LX/Rw2;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/C2b;->A07(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)LX/Rw2;

    move-result-object v0

    iget v5, v0, LX/Rw2;->A00:I

    iget-object v0, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    invoke-static {v4, v0, v5}, LX/bj7;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;LX/Rw2;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    :cond_0
    sget-object v1, LX/bj7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/C2b;->A07(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)LX/Rw2;

    move-result-object v0

    iget v6, v0, LX/Rw2;->A00:I

    iget-object v2, v0, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v3}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/Rw2;

    invoke-static {v4, v0, v6}, LX/bj7;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;LX/Rw2;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    if-eqz v0, :cond_0

    :cond_1
    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    const-string v0, "No set to mutate"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-static {p0}, LX/cxL;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/cxL;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v2

    check-cast v2, LX/Rw2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SnapshotStateSet(value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rw2;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0}, LX/cxL;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
