.class public final LX/8yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8yw;->A01:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, LX/8yw;->A00:Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final A01(LX/9aC;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8yw;->A01:Ljava/util/Map;

    .line 3
    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v1, p0, LX/8yw;->A01:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, LX/8yw;->A00:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, LX/8yw;->A00:Ljava/util/Map;

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, LX/9aC;->A04:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    iget-object v2, p1, LX/9aC;->A03:LX/9Az;

    .line 32
    if-eqz v2, :cond_4

    .line 34
    iget-object v0, p0, LX/8yw;->A00:Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    check-cast v1, Landroid/util/SparseArray;

    .line 54
    iget v0, p1, LX/9aC;->A02:I

    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_4
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method
