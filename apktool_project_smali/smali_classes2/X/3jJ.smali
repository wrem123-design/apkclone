.class public final LX/3jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/3jN;

.field public final A05:LX/ki9;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jK;

    invoke-direct {v0}, LX/3jK;-><init>()V

    sput-object v0, LX/3jJ;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/3jN;LX/ki9;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/3jJ;->A06:Ljava/util/List;

    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/3jJ;->A02:Ljava/util/List;

    .line 268435472
    iput-object p2, p0, LX/3jJ;->A05:LX/ki9;

    .line 268435474
    iput-object p1, p0, LX/3jJ;->A04:LX/3jN;

    .line 268435476
    iget-object v0, p1, LX/3jN;->A02:Ljava/util/concurrent/Executor;

    .line 268435478
    if-nez v0, :cond_0

    .line 268435480
    sget-object v0, LX/3jJ;->A07:Ljava/util/concurrent/Executor;

    .line 268435482
    :cond_0
    iput-object v0, p0, LX/3jJ;->A03:Ljava/util/concurrent/Executor;

    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/WMn;LX/9hw;)V
    .locals 4

    new-instance v3, LX/3jL;

    invoke-direct {v3, p2}, LX/3jL;-><init>(LX/9hw;)V

    const/4 v2, 0x0

    sget-object v1, LX/3jM;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3jM;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/3jM;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/3jM;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3jN;

    invoke-direct {v0, p1, v2, v1}, LX/3jN;-><init>(LX/WMn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0, v3}, LX/3jJ;-><init>(LX/3jN;LX/ki9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(LX/3jJ;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/3jJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aul;

    iget-object v0, p0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v1, p2, v0}, LX/Aul;->EUR(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/3jJ;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/3jJ;->A00:I

    iget-object v6, p0, LX/3jJ;->A01:Ljava/util/List;

    move-object v5, p1

    move-object v7, p2

    if-ne p2, v6, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3jJ;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3jJ;->A01:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3jJ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/3jJ;->A05:LX/ki9;

    invoke-interface {v0, v2, v1}, LX/ki9;->F9Y(II)V

    :goto_0
    invoke-static {p0, p1, v3}, LX/3jJ;->A00(LX/3jJ;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    iput-object p2, p0, LX/3jJ;->A01:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3jJ;->A02:Ljava/util/List;

    iget-object v1, p0, LX/3jJ;->A05:LX/ki9;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/ki9;->EmB(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3jJ;->A04:LX/3jN;

    iget-object v0, v0, LX/3jN;->A01:Ljava/util/concurrent/Executor;

    new-instance v3, LX/4mR;

    invoke-direct/range {v3 .. v8}, LX/4mR;-><init>(LX/3jJ;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
