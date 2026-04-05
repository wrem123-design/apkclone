.class public final LX/5wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5wt;

.field public static A01:LX/5wr;

.field public static final A02:LX/5wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5wq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5wq;->A02:LX/5wq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/KWe;LX/1G1;)LX/5zr;
    .locals 4

    .line 0
    const-class v3, LX/5wq;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v2, LX/5wq;->A02:LX/5wq;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v1, LX/5wq;->A00:LX/5wt;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, LX/5wt;

    .line 16
    invoke-direct {v1}, LX/5wt;-><init>()V

    .line 19
    sput-object v1, LX/5wq;->A00:LX/5wt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 22
    invoke-static {}, LX/5wq;->A01()LX/5wr;

    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/5wr;->A00:LX/5wt;

    .line 28
    sget-object v0, LX/5wu;->A01:LX/5wu;

    .line 30
    invoke-virtual {v0, p0, p1}, LX/5wu;->A03(LX/KWe;LX/1G1;)LX/5zr;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.impl.InstagramAnalyticsLogger"

    .line 36
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/5wq;->A01()LX/5wr;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/5wr;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit v3

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v0
.end method

.method public static final declared-synchronized A01()LX/5wr;
    .locals 2

    .line 0
    const-class v1, LX/5wq;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5wq;->A01:LX/5wr;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/5wr;

    .line 9
    invoke-direct {v0}, LX/5wr;-><init>()V

    .line 12
    sput-object v0, LX/5wq;->A01:LX/5wr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    :try_start_1
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
