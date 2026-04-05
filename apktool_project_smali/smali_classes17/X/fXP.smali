.class public final LX/fXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bn;


# instance fields
.field public final synthetic A00:LX/dew;


# direct methods
.method public constructor <init>(LX/dew;)V
    .locals 0

    iput-object p1, p0, LX/fXP;->A00:LX/dew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebi(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fXP;->A00:LX/dew;

    iget-object v3, v0, LX/dew;->A01:LX/1by;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1by;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v3, LX/1by;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/1by;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Eys(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fXP;->A00:LX/dew;

    iget-object v5, v0, LX/dew;->A01:LX/1by;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v5, LX/1by;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v5, LX/1by;->A02:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/1by;->A00:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1by;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/1by;->A04:LX/1bx;

    const-string v2, "CameraLeakListener:ON_OPEN_IN_BACKGROUND"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1bw;->A02:Ljava/util/List;

    iput-object v0, v1, LX/1bw;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/1bw;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v1, v2}, LX/1bx;->GTP(LX/1bw;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final F8u(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, LX/fXP;->A00:LX/dew;

    iget-object v7, v0, LX/dew;->A01:LX/1by;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LX/1by;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v7, LX/1by;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1770

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/1by;->A05:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, LX/1by;->A04:LX/1bx;

    const-string v3, "CameraLeakListener:RELEASE_WITHOUT_PREVIEW"

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/1by;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/1bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1bw;->A02:Ljava/util/List;

    iput-object v2, v1, LX/1bw;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1bw;->A01:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v1, v3}, LX/1bx;->GTP(LX/1bw;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    iget-object v0, v7, LX/1by;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v7, LX/1by;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final FKj(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fXP;->A00:LX/dew;

    iget-object v2, v0, LX/dew;->A01:LX/1by;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1by;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FLi(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
