.class public final LX/5wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/2xb;


# direct methods
.method public constructor <init>(LX/2xb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5wf;->A03:LX/2xb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private final A00(Ljava/util/Map;)LX/5c1;
    .locals 8

    .line 0
    new-instance v5, LX/5c1;

    .line 2
    invoke-direct {v5}, LX/5c1;-><init>()V

    .line 5
    iget-object v7, p0, LX/5wf;->A03:LX/2xb;

    .line 7
    iget-object v4, v7, LX/2xb;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/5wf;->A01:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v7, LX/2xb;->A08:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/2xb;->A0F:Ljava/lang/Object;

    .line 58
    if-ne v2, v0, :cond_2

    .line 60
    iget-object v0, v7, LX/2xb;->A08:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    iget-object v1, v7, LX/2xb;->A08:Ljava/util/Map;

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v2, v7, LX/2xb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v4

    .line 106
    iput-boolean v1, p0, LX/5wf;->A01:Z

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 111
    return-object v5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
.end method

.method public static final A01(LX/5wf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5wf;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Editors shouldn\'t be modified during commit!"

    .line 7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A02(LX/5wf;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/5wf;->A03:LX/2xb;

    .line 2
    iget-object v1, p0, LX/2xb;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/2xb;->A04:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, LX/2xb;->A08:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    .line 25
    :try_start_1
    iget-object v0, p0, LX/2xb;->A03:LX/2xg;

    .line 27
    invoke-static {v0, v1}, LX/2xg;->A01(LX/2xg;Ljava/util/Map;)V

    .line 30
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "Commit to disk failed."

    .line 34
    const-string v0, "LightSharedPreferencesImpl"

    .line 36
    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/5wf;->A02:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/5wf;->A02:Z

    .line 9
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v2

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, LX/5wf;->A00(Ljava/util/Map;)LX/5c1;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, LX/5wf;->A03:LX/2xb;

    .line 24
    invoke-static {v0, v1}, LX/2xb;->A04(LX/2xb;Ljava/util/Set;)V

    .line 27
    iget-object v1, v0, LX/2xb;->A0B:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/5c6;

    .line 31
    invoke-direct {v0, p0}, LX/5c6;-><init>(LX/5wf;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/5wf;->A04()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, LX/5wf;->A04()V

    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_2
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/5wf;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5wf;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/5wf;->A01(LX/5wf;)V

    .line 11
    :cond_0
    iget-object v1, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 13
    sget-object v0, LX/2xb;->A0F:Ljava/lang/Object;

    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/5wf;->A01(LX/5wf;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/5wf;->A01(LX/5wf;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5wf;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/5wf;->A01(LX/5wf;)V

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 13
    iget-object v1, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 15
    sget-object v0, LX/2xb;->A0F:Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5wf;->A01(LX/5wf;)V

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object v1, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 7
    sget-object v0, LX/2xb;->A0F:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5wf;->A02:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/5wf;->A01(LX/5wf;)V

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final A0B()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5wf;->A03:LX/2xb;

    .line 2
    iget v0, v0, LX/2xb;->A02:I

    .line 4
    invoke-virtual {p0, v0}, LX/5wf;->A0C(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0C(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "commit is called on the main thread."

    .line 19
    const-string v0, "LightSharedPreferencesImpl"

    .line 21
    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v0, p0, LX/5wf;->A02:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-boolean v3, p0, LX/5wf;->A02:Z

    .line 32
    iget-object v0, p0, LX/5wf;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    monitor-exit v2

    .line 35
    :try_start_1
    invoke-direct {p0, v0}, LX/5wf;->A00(Ljava/util/Map;)LX/5c1;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, LX/5wf;->A03:LX/2xb;

    .line 47
    invoke-static {v0, v1}, LX/2xb;->A04(LX/2xb;Ljava/util/Set;)V

    .line 50
    invoke-static {p0}, LX/5wf;->A02(LX/5wf;)Z

    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0}, LX/5wf;->A04()V

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/5wf;->A04()V

    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, LX/5wf;->A04()V

    .line 66
    throw v0

    .line 67
    :cond_2
    :try_start_2
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method
