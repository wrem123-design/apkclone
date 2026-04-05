.class public abstract LX/0e9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/AB0;Ljava/util/List;IIZ)Landroid/graphics/Typeface;
    .locals 8

    new-instance v1, LX/Hdo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hdo;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/A9L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/A9L;->A00:LX/AB0;

    iput-object v1, v2, LX/A9L;->A01:Ljava/util/concurrent/Executor;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, p0

    move p0, p4

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e8;

    sget-object v0, LX/CjP;->A03:Ljava/util/concurrent/ExecutorService;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p4}, LX/CjP;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/CjP;->A00:LX/0Af;

    invoke-virtual {v0, v7}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_0

    new-instance v0, LX/CbK;

    invoke-direct {v0, v4}, LX/CbK;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0}, LX/A9L;->A00(LX/CbK;)V

    return-object v4

    :cond_0
    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v0, p4}, LX/CjP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/CbK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A9L;->A00(LX/CbK;)V

    iget-object v4, v0, LX/CbK;->A01:Landroid/graphics/Typeface;

    return-object v4

    :cond_1
    new-instance v4, LX/Hcn;

    invoke-direct/range {v4 .. v9}, LX/Hcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    :try_start_0
    sget-object v0, LX/CjP;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    int-to-long v3, p5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LX/CbK;

    invoke-virtual {v2, v0}, LX/A9L;->A00(LX/CbK;)V

    iget-object v4, v0, LX/CbK;->A01:Landroid/graphics/Typeface;

    return-object v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    const-string v0, "timeout"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, -0x3

    new-instance v0, LX/CbK;

    invoke-direct {v0, v1}, LX/CbK;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A9L;->A00(LX/CbK;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v4, 0x0

    invoke-static {p3, p4}, LX/CjP;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p4

    sget-object v0, LX/CjP;->A00:LX/0Af;

    invoke-virtual {v0, p4}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    new-instance v0, LX/CbK;

    invoke-direct {v0, v1}, LX/CbK;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0}, LX/A9L;->A00(LX/CbK;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    new-instance v3, LX/Kjo;

    invoke-direct {v3, v2, v0}, LX/Kjo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/CjP;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    sget-object v1, LX/CjP;->A01:LX/09j;

    invoke-virtual {v1, p4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p6, 0x1

    new-instance p1, LX/Hcn;

    move-object p2, v5

    move p5, p0

    invoke-direct/range {p1 .. p6}, LX/Hcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v3, LX/CjP;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/Db4;

    invoke-direct {v2, p4}, LX/Db4;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    new-instance v0, LX/Fsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Fsl;->A02:Ljava/util/concurrent/Callable;

    iput-object v2, v0, LX/Fsl;->A01:LX/0Lc;

    iput-object v1, v0, LX/Fsl;->A00:Landroid/os/Handler;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static A01(Landroid/content/Context;[LX/0eX;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4ih;->A01:LX/C3R;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/4ih;->A01:LX/C3R;

    invoke-virtual {v0, p0, p1, v1}, LX/C3R;->A05(Landroid/content/Context;[LX/0eX;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/0e8;)LX/0f0;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0eF;->A00(Landroid/content/Context;Ljava/util/List;)LX/0f0;

    move-result-object v0

    return-object v0
.end method
