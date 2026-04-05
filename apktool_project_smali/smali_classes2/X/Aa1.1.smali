.class public final LX/Aa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/naQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/naQ;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v1

    iget v0, p0, LX/Aa1;->A02:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v1, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Aa1;->A00:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Aa1;->A01:I

    invoke-static {v1}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Aa1;->A02:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/Aa1;->A00()V

    .line 268435459
    iget-object v2, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 268435461
    iget v1, p0, LX/Aa1;->A00:I

    .line 268435463
    invoke-virtual {p0}, LX/Aa1;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    add-int/2addr v1, v0

    .line 268435468
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 268435471
    invoke-virtual {p0}, LX/Aa1;->size()I

    .line 268435474
    move-result v0

    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    iput v0, p0, LX/Aa1;->A01:I

    .line 268435480
    invoke-static {v2}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/Aa1;->A02:I

    .line 268435486
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v3, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Aa1;->A00:I

    add-int/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Aa1;->A01:I

    invoke-static {v3}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Aa1;->A02:I

    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/Aa1;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/Aa1;->addAll(ILjava/util/Collection;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v2, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, LX/Aa1;->A00:I

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/Aa1;->A01:I

    invoke-static {v2}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Aa1;->A02:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Aa1;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Aa1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/Aa1;->A00()V

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/8Ko;->A02(II)V

    iget-object v1, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Aa1;->A00:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget v3, p0, LX/Aa1;->A00:I

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v3, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    iget-object v0, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/Aa1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget v2, p0, LX/Aa1;->A00:I

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    add-int v1, v2, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v2, :cond_1

    iget-object v0, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Aa1;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/Aa1;->A00()V

    .line 268435459
    new-instance v1, LX/3pz;

    .line 268435461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435464
    add-int/lit8 v0, p1, -0x1

    .line 268435466
    iput v0, v1, LX/3pz;->A00:I

    .line 268435468
    new-instance v0, LX/iS0;

    .line 268435470
    invoke-direct {v0, p0, v1}, LX/iS0;-><init>(LX/Aa1;LX/3pz;)V

    .line 268435473
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v2, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Aa1;->A00:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Aa1;->A01:I

    invoke-static {v2}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Aa1;->A02:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/Aa1;->indexOf(Ljava/lang/Object;)I

    .line 268435459
    move-result v0

    .line 268435460
    if-ltz v0, :cond_0

    .line 268435462
    invoke-virtual {p0, v0}, LX/Aa1;->remove(I)Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    return v0

    .line 268435467
    :cond_0
    const/4 v0, 0x0

    .line 268435468
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Aa1;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v6, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v7, p0, LX/Aa1;->A00:I

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v9

    :cond_0
    sget-object v3, LX/8Ko;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/cxL;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5lR;

    invoke-static {v1}, LX/1sG;->A08(LX/cxL;)LX/cxL;

    move-result-object v0

    check-cast v0, LX/5lR;

    iget v8, v0, LX/5lR;->A00:I

    iget-object v2, v0, LX/5lR;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v1

    invoke-interface {v1, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A00:LX/cxL;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {v2, v6, v1}, LX/1sG;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;LX/cxL;)LX/cxL;

    move-result-object v1

    check-cast v1, LX/5lR;

    const/4 v0, 0x1

    invoke-static {v4, v1, v8, v0}, LX/8Ko;->A03(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;LX/5lR;IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2, v6}, LX/1sG;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Cdo;)V

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_2

    invoke-static {v6}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Aa1;->A02:I

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    sub-int/2addr v0, v9

    iput v0, p0, LX/Aa1;->A01:I

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/8Ko;->A02(II)V

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v2, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Aa1;->A00:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, LX/Aa1;->A02:I

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/Aa1;->A01:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LX/Aa1;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-direct {p0}, LX/Aa1;->A00()V

    iget-object v2, p0, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, LX/Aa1;->A00:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    new-instance v1, LX/Aa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Aa1;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p1, v1, LX/Aa1;->A00:I

    invoke-static {v2}, LX/8Ko;->A00(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, v1, LX/Aa1;->A02:I

    sub-int/2addr p2, p1

    iput p2, v1, LX/Aa1;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string/jumbo v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, LX/ABS;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
