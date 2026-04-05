.class public final LX/7wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/7wk;


# instance fields
.field public A00:J

.field public A01:LX/7wp;

.field public A02:LX/7wp;

.field public A03:LX/7wp;

.field public A04:Ljava/util/Map;

.field public final A05:LX/7wl;


# direct methods
.method public constructor <init>(LX/7wl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, LX/7wp;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, LX/7wp;->A02:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/7wk;->A01:LX/7wp;

    .line 14
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7wp;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, LX/7wp;->A02:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/7wk;->A03:LX/7wp;

    .line 27
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/7wp;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, v1, LX/7wp;->A02:Ljava/lang/String;

    .line 38
    iput-object v1, p0, LX/7wk;->A02:LX/7wp;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v0, p0, LX/7wk;->A04:Ljava/util/Map;

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, LX/7wk;->A05:LX/7wl;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, LX/7wk;->A00:J

    .line 56
    new-instance v0, LX/7ws;

    .line 58
    invoke-direct {v0, p0}, LX/7ws;-><init>(LX/7wk;)V

    .line 61
    invoke-static {v0}, LX/0pk;->A02(LX/0qe;)V

    .line 64
    return-void
.end method

.method public static declared-synchronized A00(LX/7wp;LX/7wk;IJ)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/7wp;->A01:J

    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, LX/7wp;->A01:J

    .line 6
    iget v0, p0, LX/7wp;->A00:I

    .line 8
    add-int/2addr v0, p2

    .line 9
    iput v0, p0, LX/7wp;->A00:I

    .line 11
    iget-object p0, p1, LX/7wk;->A01:LX/7wp;

    .line 13
    iget-wide v0, p0, LX/7wp;->A01:J

    .line 15
    add-long/2addr v0, p3

    .line 16
    iput-wide v0, p0, LX/7wp;->A01:J

    .line 18
    iget v0, p0, LX/7wp;->A00:I

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, LX/7wp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 3
    move-result v0

    .line 4
    div-int/lit16 v0, v0, 0x400

    .line 6
    int-to-long v11, v0

    .line 7
    move-object v8, p0

    .line 8
    iget-object v7, p0, LX/7wk;->A02:LX/7wp;

    .line 10
    iget-object v6, p0, LX/7wk;->A03:LX/7wp;

    .line 12
    iget-wide v9, p0, LX/7wk;->A00:J

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v6, p0, v3, v11, v12}, LX/7wk;->A00(LX/7wp;LX/7wk;IJ)V

    .line 18
    iget-object v2, p0, LX/7wk;->A05:LX/7wl;

    .line 20
    new-instance v5, LX/0iT;

    .line 22
    invoke-direct/range {v5 .. v12}, LX/0iT;-><init>(LX/7wp;LX/7wp;LX/7wk;JJ)V

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v4, v2, LX/7wl;->A03:Ljava/util/HashSet;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1
    iget-object v1, v2, LX/7wl;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 32
    new-instance v0, LX/0iV;

    .line 34
    invoke-direct {v0, p1, v5, v1}, LX/0iV;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, v2, LX/7wl;->A00:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget-object v1, v2, LX/7wl;->A04:Ljava/util/concurrent/ExecutorService;

    .line 46
    iget-object v0, v2, LX/7wl;->A01:Ljava/lang/Runnable;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    iput-boolean v3, v2, LX/7wl;->A00:Z

    .line 53
    :cond_0
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method
