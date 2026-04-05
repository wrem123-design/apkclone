.class public abstract LX/SbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/POM;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/POM;->A0D:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/POM;

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    new-instance v1, LX/BYW;

    invoke-direct {v1, p0, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HUV;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    new-instance v6, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v6, p0, v0}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v0, 0x72987025

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ProjectsFeature"

    new-instance v3, LX/POM;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v3, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iput-object p0, v3, LX/POM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/POM;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POM;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/POM;->A0C:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/POM;->A09:LX/LEo;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/POM;->A08:LX/LEo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/POM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/POM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/POM;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/POM;->A0B:LX/mWj;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v3, LX/POM;->A00:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/POM;->A04:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
