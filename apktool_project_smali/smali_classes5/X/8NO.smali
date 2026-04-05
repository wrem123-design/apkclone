.class public final LX/8NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LMA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/LiI;

.field public final synthetic A02:LX/8MX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LiI;LX/8MX;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/8NO;->A02:LX/8MX;

    iput-object p4, p0, LX/8NO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8NO;->A01:LX/LiI;

    iput-boolean p5, p0, LX/8NO;->A05:Z

    iput-boolean p6, p0, LX/8NO;->A04:Z

    iput-boolean p7, p0, LX/8NO;->A06:Z

    iput-object p1, p0, LX/8NO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWw(LX/3mb;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/8NO;->A02:LX/8MX;

    iget-object v10, p0, LX/8NO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8NO;->A01:LX/LiI;

    iget-boolean v12, p0, LX/8NO;->A05:Z

    iget-boolean v13, p0, LX/8NO;->A04:Z

    iget-boolean v14, p0, LX/8NO;->A06:Z

    iget-object v7, p0, LX/8NO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/8MX;->A00:LX/Toi;

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, LX/8NX;

    invoke-direct {v1, v7}, LX/8NX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8Nn;

    invoke-direct {v0, v2, v1}, LX/8Nn;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8NX;)V

    iput-object v0, v8, LX/8MX;->A00:LX/Toi;

    :cond_0
    iget-object v0, v8, LX/8MX;->A04:LX/8Mp;

    invoke-virtual {v0, v10}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, LX/8MX;->A03:LX/8NI;

    const v0, -0xabd45ec

    invoke-static {v1, v11, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Nv;

    iget-object v1, v8, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/8MX;->A00:LX/Toi;

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, LX/Toi;->GUj(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/8Nv;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "retimedavatar.webp"

    invoke-static {v10, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/8Nv;->A00:LX/KxY;

    if-eqz v12, :cond_5

    instance-of v0, v0, LX/KfM;

    goto :goto_0

    :cond_5
    instance-of v0, v0, LX/mSi;

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :cond_7
    :try_start_1
    new-instance v9, LX/8OH;

    invoke-direct {v9, v8, v11, v10}, LX/8OH;-><init>(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/8OJ;

    invoke-direct/range {v5 .. v14}, LX/8OJ;-><init>(LX/3mb;Lcom/instagram/common/session/UserSession;LX/8MX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :goto_1
    iget-object v1, v8, LX/8MX;->A00:LX/Toi;

    if-eqz v1, :cond_8

    check-cast v1, LX/8Nn;

    const-string v0, "DID_HIT_MEMORY_CACHE"

    invoke-static {v1, v10, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, LX/8MX;->A00:LX/Toi;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10}, LX/Toi;->DyS(Ljava/lang/String;)V

    :cond_9
    invoke-static {v8, v11}, LX/8MX;->A05(LX/8MX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, LX/LiI;->GOS()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/8MX;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/Qwk;

    invoke-direct {v5, v2, v8, v11, v10}, LX/Qwk;-><init>(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v8, v10, v11}, LX/8MX;->A03(LX/8Nv;LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
