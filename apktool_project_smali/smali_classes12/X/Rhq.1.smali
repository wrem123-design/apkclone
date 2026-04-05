.class public abstract LX/Rhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/luz;[LX/B7f;[LX/mva;)V
    .locals 8

    const-string v1, "main"

    invoke-interface {p2}, LX/luz;->BnP()LX/mme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    move-object v6, p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    new-instance v1, LX/BVs;

    invoke-direct {v1, p0}, LX/BVs;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/BVx;

    invoke-direct {v0}, LX/BVx;-><init>()V

    new-instance p0, LX/BVw;

    invoke-direct {p0, p2, v0, v1, p3}, LX/BVw;-><init>(LX/luz;LX/BVx;LX/BVs;[LX/B7f;)V

    sget-object v1, LX/BVw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BVw;->A00:LX/luz;

    invoke-interface {v0}, LX/luz;->BnP()LX/mme;

    move-result-object v7

    if-eqz v7, :cond_3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    :try_start_1
    iget-object v4, p0, LX/BVw;->A01:LX/BVs;

    iget-object p3, v4, LX/BVs;->A06:Ljava/io/File;

    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iget-object v0, v4, LX/BVs;->A04:Ljava/io/File;

    new-instance p2, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {p2, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object p2, p0, LX/BVw;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/BW3;->A0A:LX/BW3;

    if-nez v0, :cond_2

    const-class v1, LX/BW3;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/BW3;->A0A:LX/BW3;

    if-nez v0, :cond_1

    new-instance v5, LX/BW3;

    move-object p1, p0

    invoke-direct/range {v5 .. v11}, LX/BW3;-><init>(Landroid/util/SparseArray;LX/mme;LX/BVw;LX/miu;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v5, LX/BW3;->A0A:LX/BW3;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "profilo"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v7, p0}, LX/BVw;->A01(LX/mme;LX/BVw;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/BVs;->A01:J

    const/16 v0, 0xa

    iput v0, v4, LX/BVs;->A00:I

    iget-object v0, p0, LX/BVw;->A06:LX/BVx;

    new-instance v1, LX/CF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    if-eqz p4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p4, v2

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v0

    iget-object v0, v0, LX/BVw;->A06:LX/BVx;

    iget-object v0, v0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_4
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const-string v0, "TraceControl already initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    :try_start_6
    const-string v0, "We only support v2 configs now!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    const-string v0, "Orchestrator already initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Null or empty list of controllers"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Null or empty list of trace providers"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Null or empty process name"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Non-null config provider with null config"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
