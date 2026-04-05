.class public final LX/dmi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/dmi;

.field public static final A07:LX/dmi;

.field public static final A08:LX/dmi;

.field public static final A09:LX/dmi;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/chW;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    sget-object v0, LX/chW;->A01:Ljava/util/concurrent/Executor;

    sput-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dmi;

    invoke-direct {v0, v1}, LX/dmi;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/dmi;->A08:LX/dmi;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/dmi;

    invoke-direct {v0, v1}, LX/dmi;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/dmi;->A09:LX/dmi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/dmi;

    invoke-direct {v0, v1}, LX/dmi;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/dmi;->A07:LX/dmi;

    new-instance v1, LX/dmi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/dmi;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/dmi;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/dmi;->A07()Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dmi;->A06:LX/dmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/dmi;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/dmi;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/dmi;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dmi;->A02:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/dmi;->A08(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/dmi;)V
    .locals 4

    iget-object v3, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/dmi;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kC7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/kC7;->GXl(LX/dmi;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/bH0;

    invoke-direct {v5}, LX/bH0;-><init>()V

    iget-object v4, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, LX/dmi;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v3, :cond_0

    iget-object v2, p0, LX/dmi;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/foQ;

    invoke-direct {v0, p1, v5, p2, v1}, LX/foQ;-><init>(LX/kC7;LX/bH0;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v4

    if-eqz v3, :cond_1

    :try_start_3
    new-instance v0, LX/i2N;

    invoke-direct {v0, p1, p0, v5}, LX/i2N;-><init>(LX/kC7;LX/dmi;LX/bH0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/imK;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/bH0;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/bH0;->A00:LX/dmi;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/bH0;

    invoke-direct {v5}, LX/bH0;-><init>()V

    iget-object v4, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, LX/dmi;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v3, :cond_0

    iget-object v2, p0, LX/dmi;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/foQ;

    invoke-direct {v0, p1, v5, p2, v1}, LX/foQ;-><init>(LX/kC7;LX/bH0;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v4

    if-eqz v3, :cond_1

    :try_start_3
    new-instance v0, LX/i1l;

    invoke-direct {v0, p1, p0, v5}, LX/i1l;-><init>(LX/kC7;LX/dmi;LX/bH0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/imK;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, LX/bH0;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/bH0;->A00:LX/dmi;

    return-object v0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A03()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/dmi;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/dmi;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/dmi;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/dmi;->A03()Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/dmi;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dmi;->A03:Z

    iput-boolean v0, p0, LX/dmi;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/dmi;->A00(LX/dmi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/dmi;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dmi;->A03:Z

    iput-object p1, p0, LX/dmi;->A04:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/dmi;->A00(LX/dmi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
