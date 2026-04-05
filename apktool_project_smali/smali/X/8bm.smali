.class public LX/8bm;
.super LX/C0c;
.source ""


# static fields
.field public static A0K:LX/8bm;


# instance fields
.field public A00:LX/8qE;

.field public A01:LX/8qE;

.field public A02:LX/9p5;

.field public A03:LX/9p5;

.field public A04:LX/9l2;

.field public A05:LX/9fE;

.field public A06:LX/5k3;

.field public A07:LX/8qD;

.field public A08:LX/8qD;

.field public A09:LX/A3d;

.field public A0A:LX/A3d;

.field public A0B:LX/A3d;

.field public A0C:LX/AHK;

.field public A0D:LX/ADc;

.field public A0E:LX/8qE;

.field public A0F:LX/8qE;

.field public A0G:LX/9p5;

.field public A0H:LX/8qD;

.field public A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C0c;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8bm;->A09:LX/A3d;

    .line 6
    iput-object v0, p0, LX/8bm;->A0B:LX/A3d;

    .line 8
    iput-object v0, p0, LX/8bm;->A0A:LX/A3d;

    .line 10
    iput-object v0, p0, LX/8bm;->A0H:LX/8qD;

    .line 12
    iput-object v0, p0, LX/8bm;->A08:LX/8qD;

    .line 14
    iput-object v0, p0, LX/8bm;->A07:LX/8qD;

    .line 16
    iput-object v0, p0, LX/8bm;->A06:LX/5k3;

    .line 18
    iput-object v0, p0, LX/8bm;->A04:LX/9l2;

    .line 20
    iput-object v0, p0, LX/8bm;->A05:LX/9fE;

    .line 22
    iput-object v0, p0, LX/8bm;->A0G:LX/9p5;

    .line 24
    iput-object v0, p0, LX/8bm;->A03:LX/9p5;

    .line 26
    iput-object v0, p0, LX/8bm;->A02:LX/9p5;

    .line 28
    iput-object v0, p0, LX/8bm;->A00:LX/8qE;

    .line 30
    iput-object v0, p0, LX/8bm;->A01:LX/8qE;

    .line 32
    iput-object v0, p0, LX/8bm;->A0F:LX/8qE;

    .line 34
    iput-object v0, p0, LX/8bm;->A0E:LX/8qE;

    .line 36
    iput-object v0, p0, LX/8bm;->A0C:LX/AHK;

    .line 38
    iput-object v0, p0, LX/8bm;->A0D:LX/ADc;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, LX/8bm;->A0I:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, LX/8bm;->A0J:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static declared-synchronized A00()LX/8bm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, LX/8bm;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v0}, LX/8bm;->A01(LX/meA;Ljava/lang/Integer;)LX/8bm;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static declared-synchronized A01(LX/meA;Ljava/lang/Integer;)LX/8bm;
    .locals 2

    .line 0
    const-class v1, LX/8bm;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/8bm;->A0K:LX/8bm;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/8bm;

    .line 9
    invoke-direct {v0}, LX/8bm;-><init>()V

    .line 12
    sput-object v0, LX/8bm;->A0K:LX/8bm;

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, LX/C0c;->A06(Ljava/lang/Integer;)V

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p0}, LX/C0c;->A05(LX/meA;)V

    .line 24
    :cond_2
    sget-object v0, LX/8bm;->A0K:LX/8bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/BXv;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/BXv;->A01:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/IntentFilter;

    .line 20
    invoke-virtual {p1}, LX/BXv;->A01()Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    invoke-virtual {p0, p1, v3, v5, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-static {p1, p0, v3, v0}, LX/Unl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0D()LX/AHK;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/8bm;->A0C:LX/AHK;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/8bm;->A04:LX/9l2;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v1, LX/C0c;->A0A:LX/1ul;

    .line 12
    sget-object v0, LX/C0c;->A09:LX/8cf;

    .line 14
    new-instance v3, LX/9l2;

    .line 16
    invoke-direct {v3, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    .line 19
    iput-object v3, p0, LX/8bm;->A04:LX/9l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/AHK;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/8bm;->A0C:LX/AHK;

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0
.end method

.method public final declared-synchronized A0E()LX/ADc;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/8bm;->A0D:LX/ADc;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/8bm;->A05:LX/9fE;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v1, LX/C0c;->A0A:LX/1ul;

    .line 12
    sget-object v0, LX/C0c;->A09:LX/8cf;

    .line 14
    new-instance v3, LX/9fE;

    .line 16
    invoke-direct {v3, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;)V

    .line 19
    iput-object v3, p0, LX/8bm;->A05:LX/9fE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/ADc;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/8bm;->A0D:LX/ADc;

    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v0
.end method

.method public final declared-synchronized A0F()LX/8qE;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/8bm;->A0G()LX/8qE;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A0G()LX/8qE;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/8bm;->A00:LX/8qE;

    .line 3
    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, LX/8bm;->A0M()LX/8qD;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 11
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, LX/8qE;

    .line 16
    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    iput-object v4, p0, LX/8bm;->A00:LX/8qE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A0H()LX/8qE;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v3, p0, LX/8bm;->A0F:LX/8qE;

    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, p0, LX/8bm;->A07:LX/8qD;

    .line 8
    if-nez v4, :cond_0

    .line 10
    sget-object v0, LX/8qD;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object v3, LX/C0c;->A0A:LX/1ul;

    .line 14
    sget-object v2, LX/C0c;->A09:LX/8cf;

    .line 16
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {}, LX/8qD;->A00()LX/1cP;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/8qD;

    .line 24
    invoke-direct {v4, v3, v2, v0, v1}, LX/AYQ;-><init>(LX/1ul;LX/meA;LX/1cP;Ljava/lang/Integer;)V

    .line 27
    iput-object v4, p0, LX/8bm;->A07:LX/8qD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 31
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, LX/8qE;

    .line 36
    invoke-direct {v3, v4, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 39
    iput-object v3, p0, LX/8bm;->A0F:LX/8qE;

    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v5

    .line 45
    return-object v3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    throw v0
.end method

.method public final declared-synchronized A0I()LX/8qE;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/8bm;->A0E:LX/8qE;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/8bm;->A06:LX/5k3;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v2, LX/C0c;->A0A:LX/1ul;

    .line 12
    sget-object v1, LX/C0c;->A09:LX/8cf;

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    new-instance v3, LX/5k3;

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    .line 21
    iput-object v3, p0, LX/8bm;->A06:LX/5k3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 25
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/8qE;

    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    iput-object v4, p0, LX/8bm;->A0E:LX/8qE;

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)LX/8cz;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/C0c;->A04:LX/8cz;

    .line 3
    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, LX/C0c;->A0A()LX/8cw;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 11
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v4, LX/8cz;

    .line 16
    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    iput-object v4, p0, LX/C0c;->A04:LX/8cz;

    .line 21
    :cond_0
    iget-object v3, v4, LX/C0g;->A00:LX/BXq;

    .line 23
    iget-object v2, v4, LX/C0g;->A03:Ljava/util/Set;

    .line 25
    iget-object v1, v4, LX/C0g;->A02:Ljava/util/List;

    .line 27
    new-instance v0, LX/8cz;

    .line 29
    invoke-direct {v0, v3, p1, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized A0K()LX/9p5;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/8bm;->A0G:LX/9p5;

    .line 4
    if-nez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, LX/8bm;->A09:LX/A3d;

    .line 8
    if-nez v3, :cond_0

    .line 10
    sget-object v2, LX/C0c;->A0A:LX/1ul;

    .line 12
    sget-object v1, LX/C0c;->A09:LX/8cf;

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    new-instance v3, LX/A3d;

    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/BXq;-><init>(LX/1ul;LX/meA;Ljava/lang/Integer;)V

    .line 21
    iput-object v3, p0, LX/8bm;->A09:LX/A3d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v2, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 25
    iget-object v1, p0, LX/C0c;->A05:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/9p5;

    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    iput-object v4, p0, LX/8bm;->A0G:LX/9p5;

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized A0L(LX/1cP;)LX/C0g;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/C0c;->A07:Ljava/util/Map;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LX/C0c;->A0C(LX/1cP;)LX/8dR;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/C0c;->A06:Ljava/util/Set;

    .line 15
    iget-object v2, p0, LX/C0c;->A05:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/C0g;

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LX/C0g;-><init>(LX/BXq;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 23
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized A0M()LX/8qD;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/8bm;->A0H:LX/8qD;

    .line 3
    if-nez v3, :cond_0

    .line 5
    sget-object v0, LX/8qD;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object v2, LX/C0c;->A0A:LX/1ul;

    .line 9
    sget-object v1, LX/C0c;->A09:LX/8cf;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/8qD;

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/8qD;-><init>(LX/1ul;LX/meA;Z)V

    .line 17
    iput-object v3, p0, LX/8bm;->A0H:LX/8qD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
