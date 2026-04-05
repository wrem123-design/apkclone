.class public abstract LX/BYf;
.super LX/BYV;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/2kA;

.field public A01:LX/med;

.field public A02:LX/2kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BYf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A01(LX/3yj;I)Ljava/io/File;
    .locals 6

    invoke-static {p2}, LX/2ke;->A04(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BYf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x24b222d

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feature"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v4, v3}, LX/BYV;->A03(LX/3yj;II)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "get_path_non_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get_path_non_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "path_config_creation_non_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/BYf;->A02:LX/2kx;

    if-nez v0, :cond_5

    const-string v0, "superstoreConstraintsProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/3aL;

    invoke-direct {v2, p1, p2}, LX/3aL;-><init>(LX/3yj;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "path_config_creation_non_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "register_path_non_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/BYf;->A01:LX/med;

    if-nez v0, :cond_8

    const-string v0, "caskPluginMapper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v0, v2, v5}, LX/3aj;->A00(LX/med;LX/3aL;Ljava/io/File;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "register_path_non_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    return-object v5

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    throw v2
.end method

.method public A02(LX/3yj;LX/2kp;I)Ljava/io/File;
    .locals 6

    invoke-static {p3}, LX/2ke;->A04(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BYf;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x24b222d

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "feature"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v4, v3}, LX/BYV;->A03(LX/3yj;II)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "get_path_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/BYV;->A02(LX/3yj;LX/2kp;I)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "get_path_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "path_config_creation_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/BYf;->A02:LX/2kx;

    if-nez v0, :cond_5

    const-string v0, "superstoreConstraintsProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v5, LX/3aL;

    invoke-direct {v5, p1, p3}, LX/3aL;-><init>(LX/3yj;I)V

    iput-object p2, v5, LX/3aL;->A01:LX/2kp;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "path_config_creation_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "register_path_scoped_start"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/BYf;->A01:LX/med;

    if-nez v0, :cond_8

    const-string v0, "caskPluginMapper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v0, v5, v2}, LX/3aj;->A00(LX/med;LX/3aL;Ljava/io/File;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "register_path_scoped_end"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_a
    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    throw v2
.end method

.method public final Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;
    .locals 1

    iget v0, p3, LX/254;->A00:I

    invoke-virtual {p0, p1, p2, v0}, LX/BYV;->A02(LX/3yj;LX/2kp;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
