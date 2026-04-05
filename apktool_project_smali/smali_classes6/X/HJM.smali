.class public final LX/HJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/2O0;

.field public A07:LX/Fxw;

.field public A08:LX/GJN;

.field public A09:LX/ENM;

.field public A0A:LX/EcS;

.field public A0B:LX/94b;

.field public A0C:LX/ELO;

.field public A0D:LX/Ks2;

.field public A0E:LX/HfK;

.field public A0F:LX/HfK;

.field public A0G:LX/GBf;

.field public A0H:LX/Fdv;

.field public A0I:LX/GCN;

.field public A0J:LX/GEn;

.field public A0K:LX/Fdx;

.field public A0L:LX/Gv2;

.field public A0M:LX/HBn;

.field public A0N:LX/L9z;

.field public A0O:LX/Kl4;

.field public A0P:LX/Kl5;

.field public A0Q:LX/KPy;

.field public A0R:LX/Kv5;

.field public A0S:Lcom/facebook/gputimer/GPUTimerImpl;

.field public A0T:LX/7J1;

.field public A0U:LX/7O3;

.field public A0V:LX/4I6;

.field public A0W:LX/4J2;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/Map;

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/Set;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:[F

.field public A0l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private A00(LX/GBf;LX/HBn;LX/Kv5;LX/49C;LX/7O3;ZZ)LX/49C;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v2, p4

    iget-object v1, v11, LX/HJM;->A07:LX/Fxw;

    iget-boolean v0, v1, LX/Fxw;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Fxw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/Fxw;->A00:LX/GkZ;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/GkZ;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/GkZ;->A01:J

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p5

    move/from16 v8, p6

    if-eqz p6, :cond_11

    if-nez p4, :cond_11

    :try_start_0
    iget-object v6, v11, LX/HJM;->A08:LX/GJN;

    iget-object v0, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->BLK()LX/KPx;

    move-result-object v16

    iget-object v5, v10, LX/HBn;->A0E:LX/GFN;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/GBf;->A01:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    iget-object v4, v11, LX/HJM;->A0V:LX/4I6;

    iget-object v3, v6, LX/GJN;->A06:LX/Gnu;

    iget-object v0, v3, LX/Gnu;->A02:LX/49C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0Kf;->A07(Z)V

    iput-object v5, v3, LX/Gnu;->A00:LX/GFN;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Gnu;->A01:LX/KPx;

    iput-object v4, v3, LX/Gnu;->A03:LX/4I6;

    iget-object v15, v3, LX/Gnu;->A04:LX/7O3;

    invoke-virtual {v9}, LX/7O3;->A00()LX/Cj2;

    move-result-object v18

    iget-object v14, v9, LX/7O3;->A04:[F

    iget-object v13, v9, LX/7O3;->A05:[F

    iget-object v12, v9, LX/7O3;->A03:[F

    iget-object v2, v9, LX/7O3;->A02:[F

    iget-wide v0, v9, LX/7O3;->A00:J

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-wide/from16 v23, v0

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v24}, LX/7O3;->A03(LX/Cj2;[F[F[F[FJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string v13, "effectmanager::onDrawFrame - preparing fbt"

    if-ge v14, v15, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/48M;

    iget-boolean v0, v12, LX/48M;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/48M;->A05:LX/Kt1;

    invoke-interface {v0}, LX/Kt1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, LX/KPx;->Al4()J

    iget-object v0, v10, LX/HBn;->A0F:LX/GCN;

    iget-object v2, v0, LX/GCN;->A02:LX/Fdw;

    invoke-static {v2}, LX/EgJ;->A00(LX/Fdw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Gnu;->A02:LX/49C;

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/48M;->A05:LX/Kt1;

    invoke-interface {v0}, LX/Kt1;->C08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/GJN;->A0B:[F

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/GJN;->A0A:[F

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/GJN;->A0C:[F

    if-eq v0, v1, :cond_2

    :cond_1
    iput-object v1, v6, LX/GJN;->A0C:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v6, LX/GJN;->A0A:[F

    invoke-static {v0, v7, v1, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not invert the matrix "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/GJN;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/GJN;->A06:LX/Gnu;

    iget-object v0, v0, LX/Gnu;->A04:LX/7O3;

    iget-object v1, v6, LX/GJN;->A0A:[F

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/48M;->A05:LX/Kt1;

    invoke-static {v6, v5, v10, v0}, LX/GJN;->A00(LX/GJN;LX/GFN;LX/HBn;LX/Kt1;)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/GJN;->A0E:[F

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/GJN;->A06:LX/Gnu;

    iget-object v0, v0, LX/Gnu;->A04:LX/7O3;

    :goto_1
    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/7O3;->A03:[F

    :cond_5
    :goto_2
    iget-boolean v0, v12, LX/48M;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    invoke-virtual {v3, v12, v2, v0}, LX/Gnu;->A01(LX/48M;LX/Fdw;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/Gnu;->A02:LX/49C;

    if-nez v0, :cond_7

    iget-object v0, v6, LX/GJN;->A05:LX/48M;

    invoke-virtual {v3, v0, v2, v13}, LX/Gnu;->A01(LX/48M;LX/Fdw;Ljava/lang/String;)V

    :cond_7
    const-string v1, "effectmanager::onDrawFrame - rendering non chainable"

    iget-object v0, v3, LX/Gnu;->A02:LX/49C;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Gnu;->A02:LX/49C;

    invoke-static {v12, v3, v2, v0, v9}, LX/Gnu;->A00(LX/48M;LX/Gnu;LX/Fdw;LX/49C;LX/7O3;)Z

    invoke-static {v1}, LX/120;->A1U(Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/Gnu;->A02:LX/49C;

    if-nez v0, :cond_b

    iget-object v0, v10, LX/HBn;->A0F:LX/GCN;

    iget-object v1, v0, LX/GCN;->A02:LX/Fdw;

    invoke-static {v1}, LX/EgJ;->A00(LX/Fdw;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/GJN;->A05:LX/48M;

    iget-object v0, v0, LX/48M;->A05:LX/Kt1;

    invoke-static {v6, v5, v10, v0}, LX/GJN;->A00(LX/GJN;LX/GFN;LX/HBn;LX/Kt1;)V

    :cond_a
    iget-object v0, v6, LX/GJN;->A05:LX/48M;

    invoke-virtual {v3, v0, v1, v13}, LX/Gnu;->A01(LX/48M;LX/Fdw;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/HBn;->A0F:LX/GCN;

    iget-object v0, v0, LX/GCN;->A02:LX/Fdw;

    invoke-static {v0}, LX/EgJ;->A00(LX/Fdw;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v6, LX/GJN;->A0E:[F

    iput-object v0, v6, LX/GJN;->A0B:[F

    :cond_c
    iget-object v2, v3, LX/Gnu;->A02:LX/49C;

    const/4 v5, 0x0

    iput-object v5, v3, LX/Gnu;->A02:LX/49C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v3, LX/Gnu;->A00:LX/GFN;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Gnu;->A02:LX/49C;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/Gnu;->A00:LX/GFN;

    invoke-virtual {v0, v1}, LX/GFN;->A01(LX/49C;)V

    iput-object v5, v3, LX/Gnu;->A02:LX/49C;

    :cond_d
    iget-object v0, v3, LX/Gnu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_e

    return-object v5

    :cond_e
    if-eqz p7, :cond_10

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/Gnu;->A00:LX/GFN;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Gnu;->A02:LX/49C;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/Gnu;->A00:LX/GFN;

    invoke-virtual {v0, v1}, LX/GFN;->A01(LX/49C;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Gnu;->A02:LX/49C;

    :cond_f
    iget-object v0, v3, LX/Gnu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :goto_4
    :try_start_6
    iget-object v1, v11, LX/HJM;->A0b:Ljava/util/Map;

    iget-object v0, v4, LX/4I6;->A00:LX/Gdj;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "RenderManager::renderTextureToOutput draw all effects"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v11, LX/HJM;->A0l:Z

    move-object/from16 v3, p3

    if-eqz v0, :cond_14

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, v10, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->DTI()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v9, LX/7O3;->A00:J

    :goto_5
    invoke-direct {v11, v3, v0, v1}, LX/HJM;->A0G(LX/Kv5;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {v11, v10, v3, v2, v8}, LX/HJM;->A0C(LX/HBn;LX/Kv5;LX/49C;Z)V

    :cond_12
    monitor-exit v3

    goto :goto_6

    :cond_13
    invoke-interface {v1}, LX/Kv8;->BLK()LX/KPx;

    move-result-object v0

    invoke-interface {v0}, LX/KPx;->Al4()J

    move-result-wide v0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_14
    invoke-direct {v11, v10, v3, v2, v8}, LX/HJM;->A0C(LX/HBn;LX/Kv5;LX/49C;Z)V

    :goto_6
    iput v7, v11, LX/HJM;->A01:I

    const-string v0, "RenderManager::renderTextureToOutput"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    if-eqz v2, :cond_15

    iget-object v0, v10, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0, v2}, LX/GFN;->A01(LX/49C;)V

    :cond_15
    throw v1
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/HJM;->A0J:LX/GEn;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/GEn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/GEn;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v3

    if-nez v0, :cond_2

    iget-object v3, p0, LX/HJM;->A0C:LX/ELO;

    const/4 v2, 0x1

    iget-object v0, v3, LX/ELO;->A01:LX/DBW;

    invoke-interface {v0, v2}, LX/DBW;->GNF(I)V

    iget-object v1, v3, LX/ELO;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v3, LX/ELO;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/HJM;->A0T:LX/7J1;

    invoke-interface {v0}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v1

    iget-object v0, v3, LX/ELO;->A01:LX/DBW;

    invoke-interface {v0}, LX/DBW;->CM6()I

    move-result v0

    invoke-interface {v1, v0}, LX/Kt5;->GDG(I)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A02()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/HJM;->A08:LX/GJN;

    iget-object v0, v2, LX/GJN;->A03:LX/2O0;

    iget-object v1, v0, LX/2O0;->A00:LX/Hjw;

    const/16 v0, 0x4f

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v0, v2, LX/GJN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/HJM;->A0l:Z

    return-void
.end method

.method public static A03(Landroid/view/Surface;LX/HJM;LX/Kv5;)V
    .locals 6

    iget-object v0, p1, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v0}, LX/GEn;->A00()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p1}, LX/HJM;->A01()V

    :cond_0
    iget-object v0, p1, LX/HJM;->A0C:LX/ELO;

    iget-object v2, v0, LX/ELO;->A01:LX/DBW;

    invoke-interface {p2, p0, v2}, LX/Kv5;->DVs(Landroid/view/Surface;LX/DBW;)V

    invoke-interface {p2}, LX/Kv5;->E3Q()Z

    iget-object v0, p1, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v0}, LX/GEn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/HBn;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bmw()LX/46Z;

    :cond_1
    if-nez v3, :cond_6

    iget-object v3, p1, LX/HJM;->A0J:LX/GEn;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/GEn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Initialized from paused state"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/GEn;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object p0, p1, LX/HJM;->A08:LX/GJN;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/GJN;->A09:Z

    iget-object v0, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48M;

    iget-object v1, p0, LX/GJN;->A07:LX/DOn;

    iget-object v0, v3, LX/48M;->A05:LX/Kt1;

    invoke-interface {v0, v1}, LX/Kt1;->FOY(LX/DOn;)V

    iput-boolean v5, v3, LX/48M;->A03:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/HJM;->A0W:LX/4J2;

    iget-object v1, p0, LX/GJN;->A07:LX/DOn;

    invoke-virtual {v0, v1}, LX/4J2;->FOY(LX/DOn;)V

    iget-object v0, p1, LX/HJM;->A0N:LX/L9z;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Kt1;->FOY(LX/DOn;)V

    :cond_3
    iget-object v0, p1, LX/HJM;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBn;

    iget-object v1, p1, LX/HJM;->A0E:LX/HfK;

    iget-object v0, p1, LX/HJM;->A0O:LX/Kl4;

    invoke-virtual {v3, v1, v0}, LX/HBn;->A04(LX/HfK;LX/Kl4;)V

    invoke-static {p1}, LX/HJM;->A06(LX/HJM;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p1, LX/HJM;->A0M:LX/HBn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v1

    iget-object v0, p1, LX/HJM;->A0M:LX/HBn;

    iget-object v0, v0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/HJM;->A07(LX/HJM;II)V

    :cond_5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "RenderManager::completeInitialization"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/HJM;->A06:LX/2O0;

    iget-object v1, v0, LX/2O0;->A00:LX/Hjw;

    const/16 v0, 0x5c

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/94b;

    invoke-direct {v1}, LX/94b;-><init>()V

    invoke-virtual {v1}, LX/94b;->A00()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7G1;->DVs(Landroid/view/Surface;LX/DBW;)V

    iput-object v1, p1, LX/HJM;->A0B:LX/94b;

    :cond_6
    iget-object v2, p1, LX/HJM;->A0R:LX/Kv5;

    if-eqz v2, :cond_7

    if-eq v2, p2, :cond_7

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, LX/HJM;->A0L(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/HJM;->A0R:LX/Kv5;

    :cond_7
    iget-object v0, p1, LX/HJM;->A0B:LX/94b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7G1;->E3Q()Z

    :cond_8
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static A04(LX/HJM;)V
    .locals 14

    iget-object v8, p0, LX/HJM;->A0T:LX/7J1;

    invoke-interface {v8}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v1

    iget-object v5, p0, LX/HJM;->A0C:LX/ELO;

    iget-object v0, v5, LX/ELO;->A01:LX/DBW;

    invoke-interface {v0}, LX/DBW;->CM6()I

    move-result v0

    invoke-interface {v1, v0}, LX/Kt5;->GDG(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    iget-object v4, p0, LX/HJM;->A07:LX/Fxw;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    iget-object v3, v4, LX/Fxw;->A00:LX/GkZ;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/GkZ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AnomalyDetector"

    const-string v0, "Number of black screens: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v3, LX/GkZ;->A02:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    const-string v6, "number_of_black_screen"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/Fxw;->A02:LX/FdZ;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/FdZ;->A00:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-string v6, "aspect_ratio_mismatch_frame_count"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, v4, LX/Fxw;->A01:LX/GlS;

    if-eqz v7, :cond_2

    iget-wide v2, v7, LX/GlS;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v3, "AnomalyDetector"

    const-string v2, "Number of freezes: %d"

    invoke-static {v3, v2, v6}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v7, LX/GlS;->A01:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    const-string v6, "number_of_freezes"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v11, "media_pipeline_pause"

    const-string v12, "RenderThreadManager"

    invoke-interface/range {v8 .. v13}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/Fxw;->A05:Z

    iget-object v2, v4, LX/Fxw;->A01:LX/GlS;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/GlS;->A00(LX/GlS;)V

    :cond_3
    iget-object v3, p0, LX/HJM;->A0J:LX/GEn;

    monitor-enter v3

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/GEn;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v2, p0, LX/HJM;->A0D:LX/Ks2;

    invoke-interface {v2}, LX/Ks2;->stop()V

    iget-object v3, p0, LX/HJM;->A0M:LX/HBn;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/HBn;->A07:LX/Kv8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Kv8;->release()V

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v3, LX/HBn;->A08:LX/7O3;

    iget-object v2, v3, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v2}, LX/GFN;->A00()V

    iput-boolean v6, v3, LX/HBn;->A09:Z

    :cond_6
    iget-object v2, p0, LX/HJM;->A0W:LX/4J2;

    invoke-virtual {v2}, LX/4J2;->FOc()V

    iget-object v2, p0, LX/HJM;->A08:LX/GJN;

    invoke-virtual {v2}, LX/GJN;->A02()V

    iget-object v2, p0, LX/HJM;->A0N:LX/L9z;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Kt1;->FOc()V

    :cond_7
    iget-object v2, p0, LX/HJM;->A09:LX/ENM;

    invoke-virtual {v2}, LX/ENM;->A00()V

    iget-object v2, p0, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv5;

    invoke-interface {v3}, LX/Kv5;->release()V

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    iget-object v3, p0, LX/HJM;->A0B:LX/94b;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/7G1;->release()V

    iput-object v2, p0, LX/HJM;->A0B:LX/94b;

    :cond_9
    invoke-virtual {v5}, LX/ELO;->A00()V

    iput-wide v0, p0, LX/HJM;->A04:J

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05(LX/HJM;)V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/HJM;->A0i:Z

    iget-object v2, p0, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v2}, LX/GEn;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/GEn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Resuming from a non paused state"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEn;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kv5;

    iget-object v1, p0, LX/HJM;->A0P:LX/Kl5;

    iget-object v0, p0, LX/HJM;->A0Q:LX/KPy;

    invoke-interface {v2, v1, v0}, LX/Kv5;->DVX(LX/Kl5;LX/KPy;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/HJM;->A0T:LX/7J1;

    invoke-interface {v2}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v1

    iget-object v0, p0, LX/HJM;->A0C:LX/ELO;

    iget-object v0, v0, LX/ELO;->A01:LX/DBW;

    invoke-interface {v0}, LX/DBW;->CM6()I

    move-result v0

    invoke-interface {v1, v0}, LX/Kt5;->GDG(I)V

    iget-object v0, p0, LX/HJM;->A07:LX/Fxw;

    iput-boolean v4, v0, LX/Fxw;->A05:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const/4 p0, 0x0

    const-string v5, "media_pipeline_resume"

    const-string v6, "RenderThreadManager"

    invoke-interface/range {v2 .. v7}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A06(LX/HJM;)V
    .locals 3

    iget-object v0, p0, LX/HJM;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBn;

    iget-object v1, v0, LX/HBn;->A06:LX/46N;

    sget-object v0, LX/46N;->A02:LX/46N;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/HJM;->A09:LX/ENM;

    iget-object v0, p0, LX/HJM;->A08:LX/GJN;

    iget-object v2, v0, LX/GJN;->A07:LX/DOn;

    iget-object v0, v1, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt9;

    invoke-interface {v0, v2}, LX/Kt9;->DVh(LX/DOn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HJM;->A09:LX/ENM;

    invoke-virtual {v0}, LX/ENM;->A00()V

    :cond_2
    return-void
.end method

.method public static A07(LX/HJM;II)V
    .locals 1

    iget-object v0, p0, LX/HJM;->A0M:LX/HBn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HJM;->A08:LX/GJN;

    invoke-virtual {v0, p1, p2}, LX/GJN;->A03(II)V

    iget-object v0, p0, LX/HJM;->A0N:LX/L9z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Kt1;->FOS(II)V

    :cond_0
    iget-object v0, p0, LX/HJM;->A0M:LX/HBn;

    invoke-static {p0, v0}, LX/HJM;->A08(LX/HJM;LX/HBn;)V

    return-void
.end method

.method public static A08(LX/HJM;LX/HBn;)V
    .locals 1

    iget-object v0, p0, LX/HJM;->A0M:LX/HBn;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/HJM;->A08:LX/GJN;

    iget-object p1, v0, LX/HBn;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/GJN;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/GJN;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v0, v0, LX/48M;->A05:LX/Kt1;

    invoke-interface {v0, p1}, LX/Kt1;->FOa(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A09(LX/HJM;LX/XRM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-boolean v0, p0, LX/HJM;->A0g:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HJM;->A0T:LX/7J1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const-string v4, "medium"

    const-string v3, "RenderThreadManager"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, LX/7J1;->E0A(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public static A0A(LX/HJM;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv5;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Kv5;->destroy()V

    instance-of v0, v3, LX/Ky9;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/Ky9;

    invoke-interface {v0}, LX/Ky9;->CeK()LX/Ke8;

    move-result-object v1

    iget-object v0, p0, LX/HJM;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0B(LX/HJM;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv5;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoOutput cannot be null."

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v2, p0, LX/HJM;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v0}, LX/GEn;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HJM;->A0P:LX/Kl5;

    iget-object v0, p0, LX/HJM;->A0Q:LX/KPy;

    invoke-interface {v3, v1, v0}, LX/Kv5;->DVX(LX/Kl5;LX/KPy;)V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/Ky9;

    if-eqz v0, :cond_0

    check-cast v3, LX/Ky9;

    invoke-interface {v3}, LX/Ky9;->CeJ()LX/Ke8;

    move-result-object v1

    iget-object v0, p0, LX/HJM;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0C(LX/HBn;LX/Kv5;LX/49C;Z)V
    .locals 20

    move-object/from16 v3, p2

    invoke-interface {v3}, LX/Kv5;->E3Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    const/4 v10, 0x0

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kv5;->getWidth()I

    move-result v1

    invoke-interface {v3}, LX/Kv5;->getHeight()I

    move-result v0

    invoke-static {v10, v10, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/HJM;->A0W:LX/4J2;

    invoke-interface {v3}, LX/Kv5;->getWidth()I

    move-result v2

    invoke-interface {v3}, LX/Kv5;->getHeight()I

    move-result v1

    invoke-interface {v3}, LX/Kv5;->Bzz()LX/47F;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-static {v14}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p1

    iget-object v0, v4, LX/HBn;->A0F:LX/GCN;

    iget-object v0, v0, LX/GCN;->A02:LX/Fdw;

    invoke-static {v0}, LX/EgJ;->A00(LX/Fdw;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    iget-object v6, v4, LX/HBn;->A04:LX/GlU;

    if-nez v6, :cond_0

    new-instance v0, LX/HeZ;

    invoke-direct {v0, v4}, LX/HeZ;-><init>(LX/HBn;)V

    new-instance v6, LX/GlU;

    invoke-direct {v6, v0}, LX/GlU;-><init>(LX/Kl3;)V

    iput-object v6, v4, LX/HBn;->A04:LX/GlU;

    :cond_0
    :goto_0
    invoke-static {v6}, LX/GlU;->A00(LX/GlU;)V

    if-nez v13, :cond_e

    iget-object v0, v6, LX/GlU;->A00:LX/Kl3;

    invoke-interface {v0}, LX/Kl3;->BWK()LX/47F;

    move-result-object v13

    const/4 v0, 0x1

    if-nez v13, :cond_e

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v9, v0, 0x1f

    add-int/2addr v9, v1

    iget-object v8, v6, LX/GlU;->A05:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-nez v7, :cond_2

    const/16 v0, 0x8

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    sget-object v0, LX/47F;->A03:LX/47F;

    if-ne v13, v0, :cond_1

    iget-object v0, v6, LX/GlU;->A00:LX/Kl3;

    invoke-interface {v0}, LX/Kl3;->BRg()I

    move-result v6

    invoke-interface {v0}, LX/Kl3;->BRa()I

    move-result v0

    if-eqz v6, :cond_12

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    int-to-float v13, v6

    int-to-float v0, v0

    div-float/2addr v13, v0

    int-to-float v6, v2

    int-to-float v2, v1

    div-float v1, v6, v2

    cmpl-float v0, v1, v13

    if-lez v0, :cond_c

    mul-float/2addr v13, v2

    sub-float v0, v6, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v15

    double-to-float v15, v0

    add-float/2addr v13, v15

    invoke-static {v15, v11, v13, v2}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v15

    :goto_2
    iget v1, v15, Landroid/graphics/RectF;->right:F

    iget v0, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    sub-float v13, v6, v1

    div-float/2addr v13, v6

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    iget v0, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    const/high16 v11, -0x40800000    # -1.0f

    add-float v6, v13, v11

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v13

    add-float/2addr v11, v0

    sub-float/2addr v2, v0

    aput v6, v7, v10

    const/4 v0, 0x1

    aput v11, v7, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    const/4 v0, 0x3

    aput v11, v7, v0

    const/4 v0, 0x4

    aput v6, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v1, v7, v0

    const/4 v0, 0x7

    aput v2, v7, v0

    :cond_1
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    array-length v1, v7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    iget-object v0, v12, LX/4J2;->A04:LX/DUn;

    iget-object v0, v0, LX/DUn;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    instance-of v0, v3, LX/Ky8;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/Ky8;

    invoke-interface {v0}, LX/Ky8;->CiX()I

    move-result v17

    :goto_3
    iget-object v0, v4, LX/HBn;->A08:LX/7O3;

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/HJM;->A0N:LX/L9z;

    if-eqz v6, :cond_a

    iget-boolean v1, v5, LX/HJM;->A0f:Z

    if-eqz v1, :cond_a

    :goto_4
    invoke-interface {v6, v7}, LX/L9z;->G2k(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/HJM;->A0U:LX/7O3;

    move/from16 v18, p4

    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    iget-object v9, v14, LX/49C;->A03:LX/Cj2;

    :goto_5
    const/4 v8, 0x0

    if-eqz p4, :cond_8

    move-object v10, v8

    :goto_6
    invoke-interface {v3}, LX/Kv5;->getWidth()I

    move-result v15

    invoke-interface {v3}, LX/Kv5;->getHeight()I

    move-result v16

    invoke-interface {v3}, LX/Kv5;->Bzz()LX/47F;

    move-result-object v14

    move-object v13, v4

    invoke-virtual/range {v13 .. v18}, LX/HBn;->A06(LX/47F;IIIZ)[F

    move-result-object v17

    iget-wide v0, v0, LX/7O3;->A00:J

    move-wide/from16 v18, v0

    move-object v13, v2

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/Kt1;->EYu(LX/7O3;J)Z

    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Kv5;->FOe()V

    iget-object v2, v4, LX/HBn;->A08:LX/7O3;

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->DTI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v2, LX/7O3;->A00:J

    :goto_7
    instance-of v2, v3, LX/3J9;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, LX/3J9;

    invoke-virtual {v2, v0, v1}, LX/3J9;->A00(J)V

    :cond_3
    :goto_8
    invoke-interface {v3}, LX/Kv5;->swapBuffers()V

    iget-object v1, v5, LX/HJM;->A07:LX/Fxw;

    iget-boolean v0, v1, LX/Fxw;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/Fxw;->A05:Z

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/Fxw;->A00:LX/GkZ;

    if-eqz v4, :cond_4

    iget-wide v2, v4, LX/GkZ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/GkZ;->A00:J

    :cond_4
    invoke-virtual {v12, v7}, LX/4J2;->G2k(Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v3, LX/3J7;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, LX/3J7;

    iput-wide v0, v2, LX/3J7;->A02:J

    goto :goto_8

    :cond_7
    invoke-interface {v1}, LX/Kv8;->BLK()LX/KPx;

    move-result-object v0

    invoke-interface {v0}, LX/KPx;->Al4()J

    move-result-wide v0

    goto :goto_7

    :cond_8
    iget-object v10, v0, LX/7O3;->A04:[F

    iget-object v8, v0, LX/7O3;->A05:[F

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LX/7O3;->A00()LX/Cj2;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v6, v12

    goto/16 :goto_4

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    cmpg-float v0, v1, v13

    if-gez v0, :cond_d

    div-float v13, v6, v13

    sub-float v0, v2, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v15

    double-to-float v15, v0

    add-float/2addr v13, v15

    invoke-static {v11, v15, v6, v13}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v15

    goto/16 :goto_2

    :cond_d
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v11, v11, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto/16 :goto_1

    :cond_f
    iget-object v6, v4, LX/HBn;->A0D:LX/GlU;

    goto/16 :goto_0

    :cond_10
    const-string v0, "Positional data must contain 8 elements"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0D(LX/7J1;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v1, v0, LX/48M;->A05:LX/Kt1;

    instance-of v0, v1, LX/Kw5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kw5;

    invoke-interface {v1, p0}, LX/Kw5;->GA5(LX/7J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/HJM;->A0G:LX/GBf;

    iget-object v1, v0, LX/GBf;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv5;

    invoke-interface {v0}, LX/Kv5;->C80()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Kv5;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Kv5;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/47M;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/HJM;->A0T:LX/7J1;

    invoke-interface {v1}, LX/7J1;->BFi()LX/Kt5;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Kt5;->G3J(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    const-string v5, "RenderThreadManager"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A0F(LX/GBf;)Z
    .locals 18

    move-object/from16 v11, p1

    iget-object v4, v11, LX/GBf;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    move-object/from16 v10, p0

    iget-object v12, v10, LX/HJM;->A0M:LX/HBn;

    if-eqz v12, :cond_18

    iget-boolean v0, v10, LX/HJM;->A0j:Z

    if-nez v0, :cond_18

    iget-object v1, v11, LX/GBf;->A00:LX/Kv8;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/HJM;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HBn;

    :cond_0
    if-eqz v12, :cond_18

    iget-object v15, v12, LX/HBn;->A08:LX/7O3;

    if-eqz v15, :cond_18

    invoke-virtual {v11}, LX/GBf;->A00()Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v5, v10, LX/HJM;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, v10, LX/HJM;->A0L:LX/Gv2;

    iget-object v1, v10, LX/HJM;->A0F:LX/HfK;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ke8;

    invoke-virtual {v2, v1, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    iget-object v3, v11, LX/GBf;->A01:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v1, v0, LX/48M;->A05:LX/Kt1;

    instance-of v0, v1, LX/LBP;

    if-eqz v0, :cond_4

    check-cast v1, LX/LBP;

    invoke-interface {v1}, LX/LBP;->Dkc()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    :cond_3
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Kv5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v10, LX/HJM;->A0V:LX/4I6;

    invoke-interface {v13}, LX/Kv5;->DGV()LX/Gdj;

    move-result-object v0

    iput-object v0, v5, LX/4I6;->A00:LX/Gdj;

    invoke-interface {v13}, LX/Kv5;->DGV()LX/Gdj;

    move-result-object v0

    invoke-static {v0}, LX/EgK;->A00(LX/Gdj;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4I6;->A01:Ljava/lang/Integer;

    if-eqz v17, :cond_5

    iget-object v1, v10, LX/HJM;->A0b:Ljava/util/Map;

    iget-object v0, v5, LX/4I6;->A00:LX/Gdj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    goto :goto_3

    :cond_5
    move-object v14, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    iget-object v1, v12, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v1}, LX/Kv8;->DTI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v15, LX/7O3;->A00:J

    :goto_4
    iget-boolean v2, v10, LX/HJM;->A0l:Z

    if-eqz v2, :cond_7

    invoke-direct {v10, v13, v0, v1}, LX/HJM;->A0G(LX/Kv5;J)Z

    move-result v0

    goto :goto_5

    :cond_6
    invoke-interface {v1}, LX/Kv8;->BLK()LX/KPx;

    move-result-object v0

    invoke-interface {v0}, LX/KPx;->Al4()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-nez v0, :cond_9

    move-object v9, v13

    invoke-direct/range {v10 .. v17}, LX/HJM;->A00(LX/GBf;LX/HBn;LX/Kv5;LX/49C;LX/7O3;ZZ)LX/49C;

    move-result-object v2

    goto :goto_6

    :cond_7
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct {v10, v13, v0, v1}, LX/HJM;->A0G(LX/Kv5;J)Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-exit v13

    goto :goto_7

    :cond_8
    move-object v9, v13

    invoke-direct/range {v10 .. v17}, LX/HJM;->A00(LX/GBf;LX/HBn;LX/Kv5;LX/49C;LX/7O3;ZZ)LX/49C;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v13

    :goto_6
    if-eqz v16, :cond_a

    if-nez v2, :cond_a

    goto :goto_a

    :cond_9
    :goto_7
    move-object v2, v14

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object v9, v13

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    move-object v2, v14

    :goto_8
    :try_start_5
    monitor-exit v13

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v4

    move-object v9, v13

    move-object v2, v14

    goto :goto_c

    :cond_b
    :goto_a
    :try_start_7
    iget-object v3, v10, LX/HJM;->A0L:LX/Gv2;

    iget-object v1, v10, LX/HJM;->A0F:LX/HfK;

    sget-object v0, LX/7P8;->A00:LX/7P8;

    invoke-virtual {v3, v1, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    if-eqz v17, :cond_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v3, v10, LX/HJM;->A0b:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    iget-object v0, v12, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0, v1}, LX/GFN;->A01(LX/49C;)V

    goto :goto_b

    :catch_1
    move-exception v4

    const/4 v8, 0x1

    goto :goto_d

    :catch_2
    move-exception v4

    goto :goto_c

    :catch_3
    move-exception v4

    move-object v9, v13

    :goto_c
    const/4 v8, 0x0

    :goto_d
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7530

    new-instance v7, LX/ADY;

    invoke-direct {v7, v0, v4, v5}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "input"

    iget-object v0, v12, LX/HBn;->A07:LX/Kv8;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Kv8;->C80()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/Kv5;->C80()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RenderThreadManager::renderTextureToOutputs"

    invoke-static {v10, v7, v3, v6}, LX/HJM;->A09(LX/HJM;LX/XRM;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v10, LX/HJM;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, LX/HJM;->A01:I

    goto :goto_10

    :cond_c
    const-string v0, "<null>"

    goto :goto_f

    :cond_d
    const-string v0, "<null>"

    goto :goto_e

    :goto_10
    const/16 v0, 0xa

    if-lt v1, v0, :cond_f

    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    new-instance v1, LX/ADY;

    invoke-direct {v1, v0, v4, v5}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    invoke-static {v10, v1, v3, v0}, LX/HJM;->A09(LX/HJM;LX/XRM;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_e

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    if-eqz v17, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v3, v10, LX/HJM;->A0b:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    iget-object v0, v12, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0, v1}, LX/GFN;->A01(LX/49C;)V

    goto :goto_11

    :cond_10
    if-eqz v2, :cond_12

    iget-object v0, v12, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0, v2}, LX/GFN;->A01(LX/49C;)V

    goto :goto_12

    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_12
    :goto_12
    iget-object v0, v10, LX/HJM;->A0B:LX/94b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7G1;->E3Q()Z

    :cond_13
    const-string v0, "RenderManager::renderTextureToOutputs"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    return v8

    :catchall_2
    move-exception v4

    goto :goto_13

    :catchall_3
    move-exception v4

    move-object v2, v14

    :goto_13
    if-eqz v17, :cond_14

    iget-object v3, v10, LX/HJM;->A0b:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    iget-object v0, v12, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0, v1}, LX/GFN;->A01(LX/49C;)V

    goto :goto_14

    :cond_14
    if-eqz v2, :cond_16

    iget-object v0, v12, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0, v2}, LX/GFN;->A01(LX/49C;)V

    goto :goto_15

    :cond_15
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_16
    :goto_15
    iget-object v0, v10, LX/HJM;->A0B:LX/94b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/7G1;->E3Q()Z

    :cond_17
    throw v4

    :cond_18
    return v2
.end method

.method private A0G(LX/Kv5;J)Z
    .locals 1

    invoke-interface {p1, p2, p3, p2, p3}, LX/Kv5;->AIJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kv5;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Kv5;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0H()LX/DBW;
    .locals 4

    iget-object v3, p0, LX/HJM;->A0C:LX/ELO;

    iget-object v2, v3, LX/ELO;->A02:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/ELO;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Difficulties waiting for the context to be set up"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/ELO;->A01:LX/DBW;

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0I(LX/Ks2;)V
    .locals 14

    iget-object v4, p0, LX/HJM;->A07:LX/Fxw;

    iget-boolean v0, v4, LX/Fxw;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Fxw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Fxw;->A01:LX/GlS;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/GlS;->A00:J

    :cond_0
    iget-object v2, p0, LX/HJM;->A0L:LX/Gv2;

    iget-object v1, p0, LX/HJM;->A0F:LX/HfK;

    sget-object v0, LX/ICK;->A00:LX/ICK;

    invoke-virtual {v2, v1, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HJM;->A0h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LX/HJM;->A0D:LX/Ks2;

    :cond_1
    invoke-interface {p1}, LX/Ks2;->DGP()LX/HBn;

    move-result-object v11

    iget-object v0, p0, LX/HJM;->A0J:LX/GEn;

    invoke-virtual {v0}, LX/GEn;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/HBn;->A07:LX/Kv8;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/HJM;->A0i:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/HJM;->A0M:LX/HBn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HBn;->A07:LX/Kv8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kv8;->Fpw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v1}, LX/HBn;->A05(LX/HBn;)V

    :cond_2
    iget-object v0, p0, LX/HJM;->A0M:LX/HBn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HBn;->A05:LX/Ks2;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/HJM;->A0T:LX/7J1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7J1;->FkO(J)V

    iget-object v0, p0, LX/HJM;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->beginFrame()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/HJM;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBf;

    iget-object v1, p0, LX/HJM;->A0c:Ljava/util/Map;

    iget-object v0, v2, LX/GBf;->A00:LX/Kv8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    invoke-virtual {v2}, LX/GBf;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/HBn;->A03()V

    :cond_4
    invoke-direct {p0, v2}, LX/HJM;->A0F(LX/GBf;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget-object v8, p0, LX/HJM;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GBf;

    if-eqz v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/GBf;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/HBn;->A03()V

    :cond_8
    invoke-direct {p0, v7}, LX/HJM;->A0F(LX/GBf;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/HJM;->A0M:LX/HBn;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HBn;->A05:LX/Ks2;

    if-ne p1, v0, :cond_a

    iget-object v2, p0, LX/HJM;->A0T:LX/7J1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/7J1;->FkN(JZ)V

    iget-object v0, p0, LX/HJM;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->endFrame()V

    :cond_a
    iget-wide v5, p0, LX/HJM;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    iget-object v0, p0, LX/HJM;->A0E:LX/HfK;

    iget-object v0, v0, LX/HfK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FdU;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/FdU;->A00:LX/Gw2;

    iget-object v1, v0, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v0, LX/JDN;

    invoke-direct {v0, v2}, LX/JDN;-><init>(LX/FdU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-wide v5, p0, LX/HJM;->A04:J

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    iget-object v0, p0, LX/HJM;->A0E:LX/HfK;

    iget-object v0, v0, LX/HfK;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FdU;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/FdU;->A00:LX/Gw2;

    iget-object v0, v1, LX/Gw2;->A07:LX/FfK;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v0, LX/JDk;

    invoke-direct {v0, v2}, LX/JDk;-><init>(LX/FdU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-wide v2, p0, LX/HJM;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/HJM;->A04:J

    iget-boolean v0, v4, LX/Fxw;->A04:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/Fxw;->A05:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/Fxw;->A03:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Fxw;->A03:Z

    iget-object v4, v4, LX/Fxw;->A01:LX/GlS;

    if-eqz v4, :cond_f

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/GlS;->A02:Landroid/os/Handler;

    if-nez v1, :cond_d

    const-string v2, "FreezeDetector"

    sget-object v1, LX/CbY;->A02:LX/CbY;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/CbY;->A00(Landroid/os/Handler$Callback;LX/CbY;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/GlS;->A02:Landroid/os/Handler;

    :goto_3
    iget-object v3, v4, LX/GlS;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/GlS;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/GlS;->A00:J

    iput-wide v0, v4, LX/GlS;->A01:J

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    iget-object v0, v4, LX/Fxw;->A00:LX/GkZ;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/GkZ;->A00(LX/GkZ;)V

    goto :goto_5

    :goto_4
    monitor-exit v4

    :cond_f
    :goto_5
    invoke-interface {p1}, LX/Ks2;->EhI()V

    return-void
.end method

.method public final A0J(LX/FmT;)V
    .locals 5

    iget-object v1, p1, LX/FmT;->A00:LX/Ke8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    iget-boolean v3, v0, LX/DGN;->A01:Z

    iget-object v0, p1, LX/FmT;->A01:LX/Kf0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Kf0;->F9n(LX/Ke8;)V

    iget-object v0, p1, LX/FmT;->A00:LX/Ke8;

    invoke-interface {v0}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    sget-object v0, LX/DGN;->A0U:LX/DGN;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/HJM;->A02()V

    :cond_0
    if-nez v3, :cond_1

    iget-object v4, p0, LX/HJM;->A0T:LX/7J1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/HJM;->A08:LX/GJN;

    invoke-virtual {v0}, LX/GJN;->A01()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RenderThreadManager"

    invoke-static {v4, v0, v1, v2, v3}, LX/Bix;->A01(LX/7J1;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    iget-object v1, p0, LX/HJM;->A0K:LX/Fdx;

    const/4 v0, 0x0

    iput-object v0, p1, LX/FmT;->A00:LX/Ke8;

    iput-object v0, p1, LX/FmT;->A02:Ljava/util/List;

    iput-object v0, p1, LX/FmT;->A01:LX/Kf0;

    monitor-enter v1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/FmT;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/FmT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, LX/FmT;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf0;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/FmT;->A00:LX/Ke8;

    invoke-interface {v1, v0}, LX/Kf0;->F9n(LX/Ke8;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/Fdx;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/HJM;->A06:LX/2O0;

    iget-object v1, v0, LX/2O0;->A00:LX/Hjw;

    const/16 v0, 0x62

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HJM;->A0J:LX/GEn;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/GEn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HJM;->A01()V

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/GEn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "Waiting for output from paused state"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEn;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v2, 0x1

    new-instance v1, LX/94b;

    invoke-direct {v1}, LX/7G1;-><init>()V

    iput v2, v1, LX/94b;->A01:I

    iput v2, v1, LX/94b;->A00:I

    iput-object v1, p0, LX/HJM;->A0R:LX/Kv5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/HJM;->A0K(Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1}, LX/HJM;->A0B(LX/HJM;Ljava/util/List;)V

    iget-object v4, p0, LX/HJM;->A0G:LX/GBf;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Passed null outputs to renderpass add"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/GBf;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/GBf;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/7V3;

    invoke-direct {v0, v4, v1}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "media_pipeline_add_output"

    invoke-direct {p0, v0}, LX/HJM;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3

    const-string v0, "media_pipeline_remove_output"

    invoke-direct {p0, v0}, LX/HJM;->A0E(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/HJM;->A0A(LX/HJM;Ljava/util/List;)V

    iget-object v2, p0, LX/HJM;->A0G:LX/GBf;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Passed null outputs to renderpass remove"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v0, v2, LX/GBf;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/HJM;->A0G:LX/GBf;

    iget-object v8, v1, LX/GBf;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/HJM;->A0D(LX/7J1;Ljava/util/List;)V

    iget-object v6, p0, LX/HJM;->A08:LX/GJN;

    invoke-virtual {v6, p1}, LX/GJN;->A04(Ljava/util/List;)V

    invoke-virtual {v6, v8}, LX/GJN;->A05(Ljava/util/List;)V

    iget-object v0, v1, LX/GBf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/HJM;->A09:LX/ENM;

    iget-object v0, v0, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kt9;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    invoke-interface {v5}, LX/Kt9;->BmA()LX/48e;

    move-result-object v2

    iget-object v1, v0, LX/48M;->A04:LX/48N;

    if-eqz v1, :cond_1

    sget-object v0, LX/48N;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, LX/Kt9;->GFo(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/HJM;->A0T:LX/7J1;

    invoke-static {v4, v8}, LX/HJM;->A0D(LX/7J1;Ljava/util/List;)V

    invoke-direct {p0}, LX/HJM;->A02()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, LX/GJN;->A01()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RenderThreadManager"

    invoke-static {v4, v0, v1, v2, v3}, LX/Bix;->A01(LX/7J1;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method
