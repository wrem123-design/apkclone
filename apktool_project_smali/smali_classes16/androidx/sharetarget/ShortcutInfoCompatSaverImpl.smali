.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super LX/0Mr;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 18

    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_1

    sget-object v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x14

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    move v12, v6

    move v13, v7

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09k;

    invoke-direct {v0, v6}, LX/09j;-><init>(I)V

    iput-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    new-instance v0, LX/09k;

    invoke-direct {v0, v6}, LX/09j;-><init>(I)V

    iput-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    iput-object v5, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    const-string v1, "targets.xml"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    new-instance v0, LX/J4I;

    invoke-direct {v0, v3, v2}, LX/J4I;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-instance v0, LX/F9S;

    invoke-direct {v0, p0, v1}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mq;

    new-instance v0, LX/0Mp;

    invoke-direct {v0, v1}, LX/0Mp;-><init>(LX/0Mq;)V

    invoke-virtual {v0}, LX/0Mp;->A00()LX/0Mq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Dy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/J44;

    invoke-direct {v0, v2, p0, v3}, LX/J44;-><init>(LX/0Dy;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/0Dy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mSN;

    invoke-direct {v0, v2, p0, v3}, LX/mSN;-><init>(LX/0Dy;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final A03(LX/0Dy;)V
    .locals 4

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/J3t;

    invoke-direct {v3, p0, v0}, LX/J3t;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    new-instance v2, LX/0Dy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/J3b;

    invoke-direct {v0, v2, p0, v3}, LX/J3b;-><init>(LX/0Dy;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, LX/J3d;

    invoke-direct {v1, p1, p0, v2}, LX/J3d;-><init>(LX/0Dy;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDV;

    iget-object v1, v0, LX/YDV;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
