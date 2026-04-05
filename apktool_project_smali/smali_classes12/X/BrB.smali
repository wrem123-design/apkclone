.class public abstract LX/BrB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/mvf;

.field public final A02:LX/meh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BrB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/mvf;LX/meh;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrB;->A01:LX/mvf;

    iput-object p2, p0, LX/BrB;->A02:LX/meh;

    check-cast p2, LX/lxn;

    invoke-interface {p2}, LX/lxn;->CZW()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/3yf;Ljava/lang/String;I)LX/3aL;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/3aL;

    invoke-direct {v4, p1}, LX/3aL;-><init>(Ljava/lang/String;)V

    iput p2, v4, LX/3aL;->A00:I

    iget-object v0, p0, LX/3yf;->A03:LX/2ki;

    invoke-virtual {v4, v0}, LX/3aL;->A00(LX/lxa;)V

    iget-object v3, p0, LX/3yf;->A01:LX/3aN;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/3yf;->A02:LX/3aS;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3yf;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/3yf;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3yf;->A02:LX/3aS;

    new-instance v0, LX/3yh;

    invoke-direct {v0, v3, v1, v2}, LX/3yh;-><init>(LX/3aN;LX/3aS;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3aL;->A00(LX/lxa;)V

    return-object v4
.end method

.method public static final A01(Lcom/facebook/stash/core/Stash;LX/3aL;)V
    .locals 3

    iget-object v0, p1, LX/3aL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lxa;

    instance-of v0, v1, LX/3yh;

    if-eqz v0, :cond_0

    check-cast v1, LX/3yh;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3yh;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/3yf;I)LX/3yv;
    .locals 8

    sget-object v0, LX/BrB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v0, "stash_name"

    iget-object v1, p1, LX/3yf;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/BrB;->A00(LX/3yf;Ljava/lang/String;I)LX/3aL;

    move-result-object v6

    const-string v0, "path_retrieval_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v7, p0, LX/BrB;->A01:LX/mvf;

    new-instance v5, LX/3yi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3yf;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/3yi;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/3yf;->A00:LX/2kp;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/3yi;->A01(LX/2kp;)V

    :cond_1
    iget-object v1, p1, LX/3yf;->A04:Ljava/io/File;

    if-eqz v1, :cond_2

    iput-object v1, v5, LX/3yi;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/3yj;

    invoke-direct {v0, v5}, LX/3yj;-><init>(LX/3yi;)V

    invoke-interface {v7, v0, p2}, LX/mkl;->DKG(LX/3yj;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "path_retrieval_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/Uno;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, p1, v5, v4}, LX/BrB;->A04(LX/3yf;Ljava/io/File;I)LX/3yv;

    move-result-object v1

    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v6}, LX/BrB;->A01(Lcom/facebook/stash/core/Stash;LX/3aL;)V

    const-string v0, "invoke_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_non_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v7, LX/BZB;

    iget-object v0, v7, LX/BZB;->A00:LX/2kz;

    if-nez v0, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6, v5}, LX/3aj;->A00(LX/med;LX/3aL;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_non_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;
    .locals 11

    iget v10, p3, LX/254;->A00:I

    invoke-virtual {p0, p1, v10}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v0, LX/BrB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2900018

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    const-string v0, "stash_name"

    iget-object v5, v1, LX/3yf;->A05:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v1, v5, v0}, LX/BrB;->A00(LX/3yf;Ljava/lang/String;I)LX/3aL;

    move-result-object v7

    iput-object p2, v7, LX/3aL;->A01:LX/2kp;

    const-string v0, "path_retrieval_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v8, p0, LX/BrB;->A01:LX/mvf;

    new-instance v5, LX/3yi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/3yf;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/3yi;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/3yf;->A00:LX/2kp;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/3yi;->A01(LX/2kp;)V

    :cond_1
    iget-object v9, v1, LX/3yf;->A04:Ljava/io/File;

    if-eqz v9, :cond_2

    iput-object v9, v5, LX/3yi;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/3yj;

    invoke-direct {v0, v5}, LX/3yj;-><init>(LX/3yi;)V

    invoke-interface {v8, v0, p2, v10}, LX/mkl;->DKF(LX/3yj;LX/2kp;I)Ljava/io/File;

    move-result-object v5

    const-string v0, "path_retrieval_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "path_migrator_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v9, :cond_3

    const/4 v0, 0x0

    invoke-static {v9, v5, v0}, LX/Uno;->A00(Ljava/io/File;Ljava/io/File;Z)I

    :cond_3
    const-string v0, "path_migrator_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "stash_creation_with_wrappers_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0, v1, v5, v4}, LX/BrB;->A04(LX/3yf;Ljava/io/File;I)LX/3yv;

    move-result-object v1

    const-string v0, "stash_creation_with_wrappers_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "invoke_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v1, v7}, LX/BrB;->A01(Lcom/facebook/stash/core/Stash;LX/3aL;)V

    const-string v0, "invoke_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "register_stash_plugins_scoped_start"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    check-cast v8, LX/BZB;

    iget-object v0, v8, LX/BZB;->A00:LX/2kz;

    if-nez v0, :cond_4

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v7, v5}, LX/3aj;->A00(LX/med;LX/3aL;Ljava/io/File;)V

    const-string v0, "register_stash_plugins_scoped_end"

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final A04(LX/3yf;Ljava/io/File;I)LX/3yv;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, LX/3yf;->A02:LX/3aS;

    move-object/from16 v10, p0

    move/from16 v6, p3

    if-eqz v3, :cond_0

    iget-object v4, v10, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v7, "stale_age_seconds"

    iget-wide v8, v3, LX/3aS;->A00:J

    const v5, 0x2900018

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    iget-object v3, v0, LX/3yf;->A01:LX/3aN;

    if-eqz v3, :cond_1

    iget-object v4, v10, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v7, "max_size_bytes"

    iget-wide v8, v3, LX/3aN;->A01:J

    const v5, 0x2900018

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "low_space_size_bytes"

    iget-wide v8, v3, LX/3aN;->A02:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "critical_space_size_bytes"

    iget-wide v8, v3, LX/3aN;->A03:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    iget-object v5, v10, LX/BrB;->A02:LX/meh;

    move-object v3, v5

    check-cast v3, LX/lxm;

    new-instance v4, LX/3yl;

    invoke-direct {v4, v3, v2}, LX/3yl;-><init>(LX/lxm;Ljava/io/File;)V

    sget-boolean v2, LX/3xt;->A03:Z

    if-eqz v2, :cond_2

    sget v2, LX/3xt;->A01:I

    mul-int/lit16 v3, v2, 0x400

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/3yl;->A02:Z

    iput v3, v4, LX/3yl;->A00:I

    :cond_2
    sget v2, LX/3xt;->A02:I

    iput v2, v4, LX/3yl;->A01:I

    move-object v15, v4

    iget-boolean v2, v0, LX/3yf;->A09:Z

    if-eqz v2, :cond_3

    new-instance v15, LX/1sl;

    invoke-direct {v15, v4}, LX/1sl;-><init>(Lcom/facebook/stash/core/FileStash;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v5, v2}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/3yn;

    invoke-direct {v2, v15}, LX/3yn;-><init>(LX/1sl;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v2, v0, LX/3yf;->A0A:Z

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/3yf;->A05:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, LX/3xt;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/3xt;->A00:LX/3xw;

    new-instance v4, LX/Gdi;

    invoke-direct {v4, v15, v2, v3}, LX/Gdi;-><init>(Lcom/facebook/stash/core/FileStash;LX/3xw;Ljava/lang/String;)V

    iget-object v3, v5, LX/BrB;->A02:LX/meh;

    check-cast v3, LX/1tp;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/1tp;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LX/Gdx;

    invoke-direct {v2, v4}, LX/Gdx;-><init>(LX/Gdi;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/Ge2;

    invoke-direct {v2, v4, v5}, LX/Ge2;-><init>(LX/Gdi;LX/3xt;)V

    invoke-static {v2, v1}, LX/2hA;->A05(LX/Psu;Z)V

    move-object v15, v4

    :cond_4
    iget-object v7, v0, LX/3yf;->A08:Ljava/util/List;

    if-nez v7, :cond_5

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_5
    instance-of v2, v0, LX/3yu;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, LX/3yu;

    iget-boolean v2, v2, LX/3yu;->A00:Z

    if-eqz v2, :cond_c

    invoke-static {}, LX/7gk;->A00()LX/7gn;

    move-result-object v6

    iget-object v11, v0, LX/3yf;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/3yf;->A0C:Z

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/BwD;->A02:LX/lwy;

    invoke-interface {v1}, LX/lwy;->BTv()LX/2kp;

    move-result-object v1

    iget-object v5, v1, LX/2kp;->A01:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v8, LX/Ygf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v2, v6, LX/7gn;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/7tp;

    invoke-direct {v1, v8, v2}, LX/7tp;-><init>(LX/mvg;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/7tp;

    if-eqz v1, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v5, "sessionless"

    :cond_9
    iget-object v12, v6, LX/BwD;->A03:LX/7hb;

    monitor-enter v6

    :try_start_0
    iget-wide v3, v6, LX/BwD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v8, v3, v1

    if-gtz v8, :cond_b

    iget-object v9, v6, LX/BwD;->A01:Landroid/content/SharedPreferences;

    const-string v8, "__tracking_salt_v2__"

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v3, v13, v1

    if-nez v3, :cond_a

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    long-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v6, LX/BwD;->A00:J

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v1, v6, LX/BwD;->A00:J

    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-wide v3, v6, LX/BwD;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v6

    new-instance v8, LX/7pj;

    move-object/from16 v19, v5

    move-wide/from16 v20, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/7pj;-><init>(LX/7hb;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    invoke-static {v2, v0, v1}, LX/Aug;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " instead)"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v1, LX/7ts;

    invoke-direct {v1, v15, v4}, LX/7ts;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v15, v1

    :cond_f
    iget-object v2, v0, LX/3yf;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/3yf;->A06:Ljava/lang/String;

    iget-boolean v0, v0, LX/3yf;->A0B:Z

    iget-object v14, v10, LX/BrB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v13, LX/3yv;

    move/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/3yv;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/3yf;I)LX/3yf;
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, "<override-ignore>"

    iget-object v7, p1, LX/3yf;->A05:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p1, LX/3yf;->A03:LX/2ki;

    if-nez v6, :cond_6

    iget-object v3, p1, LX/3yf;->A01:LX/3aN;

    move-object v5, v3

    if-nez v3, :cond_0

    invoke-static {p2}, LX/2ke;->A00(I)LX/3aN;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/3yf;->A02:LX/3aS;

    move-object v4, v2

    if-nez v2, :cond_1

    invoke-static {p2}, LX/2ke;->A01(I)LX/3aS;

    move-result-object v2

    :cond_1
    new-instance v1, LX/3yd;

    invoke-direct {v1}, LX/3yd;-><init>()V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v1, LX/3yd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3yf;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3yd;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/3yf;->A09:Z

    iput-boolean v0, v1, LX/3yd;->A09:Z

    iget-boolean v0, p1, LX/3yf;->A0A:Z

    iput-boolean v0, v1, LX/3yd;->A0A:Z

    iget-boolean v0, p1, LX/3yf;->A0B:Z

    iput-boolean v0, v1, LX/3yd;->A0B:Z

    iget-object v0, p1, LX/3yf;->A00:LX/2kp;

    iput-object v0, v1, LX/3yd;->A00:LX/2kp;

    iput-object v6, v1, LX/3yd;->A03:LX/2ki;

    iput-object v5, v1, LX/3yd;->A01:LX/3aN;

    iput-object v4, v1, LX/3yd;->A02:LX/3aS;

    iget-object v0, p1, LX/3yf;->A08:Ljava/util/List;

    iput-object v0, v1, LX/3yd;->A08:Ljava/util/List;

    iget-object v0, p1, LX/3yf;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3yd;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3yf;->A04:Ljava/io/File;

    iput-object v0, v1, LX/3yd;->A04:Ljava/io/File;

    :goto_0
    invoke-static {p2}, LX/2ke;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3yd;->A05:Ljava/lang/String;

    const v0, 0x201d6592

    if-eq p2, v0, :cond_4

    const v0, 0x5175eff5    # 6.60183E10f

    if-eq p2, v0, :cond_3

    const v0, 0x646d9ced

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/3yd;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/2ke;->A02(I)LX/2ki;

    move-result-object v0

    iput-object v0, v1, LX/3yd;->A03:LX/2ki;

    iput-object v3, v1, LX/3yd;->A01:LX/3aN;

    iput-object v2, v1, LX/3yd;->A02:LX/3aS;

    invoke-virtual {v1}, LX/3yd;->A00()LX/3yf;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ras_blobs"

    goto :goto_1

    :cond_3
    const-string v0, "images"

    goto :goto_1

    :cond_4
    const-string v0, "ig_ras_blobs"

    goto :goto_1

    :cond_5
    invoke-static {p2}, LX/2ke;->A00(I)LX/3aN;

    move-result-object v3

    invoke-static {p2}, LX/2ke;->A01(I)LX/3aS;

    move-result-object v2

    new-instance v1, LX/3yd;

    invoke-direct {v1}, LX/3yd;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
