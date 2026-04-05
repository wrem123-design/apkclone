.class public final LX/Gw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KkB;

.field public A01:LX/KZs;

.field public A02:LX/Heq;

.field public A03:LX/HfJ;

.field public A04:LX/Kv8;

.field public A05:LX/KZu;

.field public A06:LX/CMn;

.field public A07:LX/FfK;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/FdU;

.field public A0B:LX/4I0;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/KPA;

.field public final A0G:LX/2O0;

.field public final A0H:LX/HfK;

.field public final A0I:LX/Gv2;

.field public final A0J:LX/7J1;

.field public final A0K:LX/Kl9;

.field public final A0L:LX/EjY;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/Fxw;

.field public final A0Q:LX/DOn;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/Map;

.field public volatile A0T:Ljava/lang/ref/WeakReference;

.field public volatile A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/KPA;LX/2O0;LX/DBW;LX/7J1;LX/EjY;I)V
    .locals 21

    move-object/from16 v20, p6

    move-object/from16 v6, p7

    const/4 v5, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Gw2;->A0N:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-boolean v10, v7, LX/Gw2;->A0U:Z

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Gw2;->A0T:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Gw2;->A0M:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/Gw2;->A0E:Landroid/os/Handler;

    new-instance v19, LX/Gv2;

    invoke-direct/range {v19 .. v19}, LX/Gv2;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v7, LX/Gw2;->A0I:LX/Gv2;

    new-instance v1, LX/ICN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ICN;->A00:Ljava/lang/ref/WeakReference;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Gw2;->A0K:LX/Kl9;

    move-object/from16 v12, p5

    iput-object v12, v7, LX/Gw2;->A0G:LX/2O0;

    move-object/from16 v1, p1

    iput-object v1, v7, LX/Gw2;->A0O:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/Gw2;->A0L:LX/EjY;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/Gw2;->A0S:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/DOn;

    invoke-direct {v1, v0}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v7, LX/Gw2;->A0Q:LX/DOn;

    const/4 v3, 0x1

    move/from16 v11, p9

    if-eqz p9, :cond_0

    if-eq v11, v5, :cond_0

    const/4 v0, 0x2

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid value passed as device rotation, must be a Surface rotation enum value. Value = "

    invoke-static {v0, v2, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    if-nez p7, :cond_1

    new-instance v6, LX/4I1;

    invoke-direct {v6}, LX/4I1;-><init>()V

    :cond_1
    iput-object v6, v7, LX/Gw2;->A0J:LX/7J1;

    new-instance v0, LX/FdU;

    invoke-direct {v0, v7}, LX/FdU;-><init>(LX/Gw2;)V

    iput-object v0, v7, LX/Gw2;->A0A:LX/FdU;

    new-instance v9, LX/Fxw;

    invoke-direct {v9}, LX/Fxw;-><init>()V

    iput-object v9, v7, LX/Gw2;->A0P:LX/Fxw;

    iget-object v14, v12, LX/2O0;->A00:LX/Hjw;

    const/16 v0, 0x4b

    invoke-interface {v14, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    iput-boolean v0, v9, LX/Fxw;->A04:Z

    iget-boolean v0, v9, LX/Fxw;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/Fxw;->A00:LX/GkZ;

    if-nez v0, :cond_2

    new-instance v0, LX/GkZ;

    invoke-direct {v0}, LX/GkZ;-><init>()V

    iput-object v0, v9, LX/Fxw;->A00:LX/GkZ;

    :cond_2
    iget-object v0, v9, LX/Fxw;->A02:LX/FdZ;

    if-nez v0, :cond_3

    new-instance v0, LX/FdZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Fxw;->A02:LX/FdZ;

    :cond_3
    iget-object v0, v9, LX/Fxw;->A01:LX/GlS;

    if-nez v0, :cond_4

    new-instance v2, LX/GlS;

    invoke-direct {v2}, LX/GlS;-><init>()V

    iput-object v2, v9, LX/Fxw;->A01:LX/GlS;

    new-instance v0, LX/FdX;

    invoke-direct {v0, v9}, LX/FdX;-><init>(LX/Fxw;)V

    iput-object v0, v2, LX/GlS;->A03:LX/FdX;

    :cond_4
    :goto_0
    iget-object v2, v7, LX/Gw2;->A0A:LX/FdU;

    new-instance v3, LX/4J2;

    invoke-direct {v3, v10}, LX/4J2;-><init>(Z)V

    new-instance v15, LX/GJN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v15, LX/GJN;->A09:Z

    iput v10, v15, LX/GJN;->A01:I

    iput v10, v15, LX/GJN;->A00:I

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v13, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v15, LX/GJN;->A02:Landroid/graphics/RectF;

    new-instance v0, LX/Gnu;

    invoke-direct {v0}, LX/Gnu;-><init>()V

    iput-object v0, v15, LX/GJN;->A06:LX/Gnu;

    iput-object v1, v15, LX/GJN;->A07:LX/DOn;

    iput-object v12, v15, LX/GJN;->A03:LX/2O0;

    new-instance v1, LX/48M;

    invoke-direct {v1, v3}, LX/48M;-><init>(LX/Kt1;)V

    iput-object v1, v15, LX/GJN;->A05:LX/48M;

    iput-object v9, v15, LX/GJN;->A04:LX/Fxw;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v15, LX/GJN;->A08:Ljava/util/Map;

    invoke-static {v1, v0, v5}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, v15, LX/GJN;->A0D:[F

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p6, :cond_7

    const/16 v0, 0x4a

    invoke-interface {v14, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v3

    const/4 v0, 0x2

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    :cond_5
    const-class v3, LX/DBY;

    monitor-enter v3

    goto :goto_1

    :cond_6
    iput-object v4, v9, LX/Fxw;->A00:LX/GkZ;

    iput-object v4, v9, LX/Fxw;->A02:LX/FdZ;

    iget-object v0, v9, LX/Fxw;->A01:LX/GlS;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/GlS;->A00(LX/GlS;)V

    iput-object v4, v9, LX/Fxw;->A01:LX/GlS;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v0}, LX/DBY;->A00(Ljava/lang/Object;I)LX/DBn;

    move-result-object v20

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v3

    :cond_7
    new-instance v18, LX/4J2;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, LX/4J2;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    new-instance v3, LX/HfK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HfK;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/HfK;->A06:Ljava/lang/ref/WeakReference;

    iput-object v6, v3, LX/HfK;->A04:LX/7J1;

    iput-object v9, v3, LX/HfK;->A02:LX/Fxw;

    new-instance v16, LX/HfU;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v3}, LX/HfU;-><init>(LX/2O0;LX/HfK;)V

    new-instance v2, LX/HJM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v13, v1, [F

    iput-object v13, v2, LX/HJM;->A0k:[F

    iput-boolean v10, v2, LX/HJM;->A0j:Z

    iput-boolean v5, v2, LX/HJM;->A0e:Z

    iput-boolean v5, v2, LX/HJM;->A0i:Z

    iput-boolean v10, v2, LX/HJM;->A0f:Z

    new-instance v0, LX/4I6;

    invoke-direct {v0}, LX/4I6;-><init>()V

    iput-object v0, v2, LX/HJM;->A0V:LX/4I6;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0b:Ljava/util/Map;

    new-instance v0, LX/7O3;

    invoke-direct {v0}, LX/7O3;-><init>()V

    iput-object v0, v2, LX/HJM;->A0U:LX/7O3;

    new-instance v0, LX/Fdv;

    invoke-direct {v0, v2}, LX/Fdv;-><init>(LX/HJM;)V

    iput-object v0, v2, LX/HJM;->A0H:LX/Fdv;

    iput-boolean v5, v2, LX/HJM;->A0h:Z

    iput v8, v2, LX/HJM;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0Z:Ljava/util/ArrayList;

    iput-object v15, v2, LX/HJM;->A08:LX/GJN;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/HJM;->A0P:LX/Kl5;

    iput-object v3, v2, LX/HJM;->A0O:LX/Kl4;

    iput-object v3, v2, LX/HJM;->A0Q:LX/KPy;

    iput-object v3, v2, LX/HJM;->A0E:LX/HfK;

    iput-object v12, v2, LX/HJM;->A06:LX/2O0;

    new-instance v0, LX/GCN;

    invoke-direct {v0, v2}, LX/GCN;-><init>(LX/HJM;)V

    iput-object v0, v2, LX/HJM;->A0I:LX/GCN;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/HJM;->A0L:LX/Gv2;

    iput-object v3, v2, LX/HJM;->A0F:LX/HfK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0d:Ljava/util/Set;

    const/16 v0, 0x4a

    invoke-interface {v14, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_8

    const/4 v15, 0x3

    :cond_8
    new-instance v14, LX/ELO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/ELO;->A02:Ljava/lang/Object;

    iput-boolean v10, v14, LX/ELO;->A03:Z

    move-object/from16 v0, v20

    iput-object v0, v14, LX/ELO;->A01:LX/DBW;

    const-class v16, LX/DBY;

    monitor-enter v16

    :try_start_2
    invoke-static {v4, v15}, LX/DBY;->A00(Ljava/lang/Object;I)LX/DBn;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v16

    iput-object v0, v14, LX/ELO;->A00:LX/DBW;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/HJM;->A0C:LX/ELO;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/HJM;->A0W:LX/4J2;

    new-instance v0, LX/Fdx;

    invoke-direct {v0}, LX/Fdx;-><init>()V

    iput-object v0, v2, LX/HJM;->A0K:LX/Fdx;

    new-instance v0, LX/GEn;

    invoke-direct {v0}, LX/GEn;-><init>()V

    iput-object v0, v2, LX/HJM;->A0J:LX/GEn;

    iput v11, v2, LX/HJM;->A02:I

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v6, v2, LX/HJM;->A0T:LX/7J1;

    iput-object v9, v2, LX/HJM;->A07:LX/Fxw;

    iput-object v4, v2, LX/HJM;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    iput v10, v2, LX/HJM;->A01:I

    new-instance v0, LX/Heq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HJM;->A0D:LX/Ks2;

    new-instance v11, LX/GBf;

    invoke-direct {v11}, LX/GBf;-><init>()V

    iput-object v11, v2, LX/HJM;->A0G:LX/GBf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0X:Ljava/util/ArrayList;

    new-instance v11, LX/ENM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v13, v1, [F

    iput-object v13, v11, LX/ENM;->A06:[F

    new-array v0, v1, [F

    iput-object v0, v11, LX/ENM;->A05:[F

    new-instance v0, LX/7O3;

    invoke-direct {v0}, LX/7O3;-><init>()V

    iput-object v0, v11, LX/ENM;->A01:LX/7O3;

    iput-object v12, v11, LX/ENM;->A00:LX/2O0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/ENM;->A03:Ljava/util/List;

    iput-boolean v10, v11, LX/ENM;->A04:Z

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v11, LX/ENM;->A05:[F

    invoke-static {v1, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v10, v8, v0, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/HJM;->A09:LX/ENM;

    new-instance v0, LX/EcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HJM;->A0A:LX/EcS;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0c:Ljava/util/Map;

    iput-boolean v10, v2, LX/HJM;->A0g:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HJM;->A0a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HJM;->A04:J

    iput-boolean v5, v9, LX/Fxw;->A05:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v11, "media_pipeline_start"

    const-string v12, "RenderThreadManager"

    move-wide v9, v0

    move-object v13, v4

    move-object v8, v6

    invoke-interface/range {v8 .. v13}, LX/7J1;->E0B(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/HfK;->A03:LX/HJM;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/HfK;->A01:Landroid/os/HandlerThread;

    iput-boolean v5, v3, LX/HfK;->A07:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/HON;

    invoke-direct {v1, v3}, LX/HON;-><init>(LX/HfK;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/HfK;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/Gw2;->A0H:LX/HfK;

    const-string v0, "Must provide exception callback"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/Gw2;->A0F:LX/KPA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Gw2;->A0R:Ljava/util/ArrayList;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Gw2;->A04(Ljava/lang/Integer;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A00(LX/Gw2;)V
    .locals 3

    iget-object v1, p0, LX/Gw2;->A0I:LX/Gv2;

    sget-object v0, LX/DGN;->A0L:LX/DGN;

    invoke-virtual {v1, v0}, LX/Gv2;->A03(LX/DGN;)Z

    move-result v2

    sget-object v0, LX/DGN;->A0M:LX/DGN;

    invoke-virtual {v1, v0}, LX/Gv2;->A03(LX/DGN;)Z

    move-result v1

    iget-boolean v0, p0, LX/Gw2;->A0C:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, LX/Gw2;->A0C:Z

    iget-object v0, p0, LX/Gw2;->A01:LX/KZs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/KZs;->AqU(Z)V

    :cond_0
    iget-boolean v0, p0, LX/Gw2;->A0D:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/Gw2;->A0D:Z

    iget-object v0, p0, LX/Gw2;->A01:LX/KZs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/KZs;->AqV(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/Gw2;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Gw2;->A09:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iput-object v2, p0, LX/Gw2;->A09:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/Gw2;->A0H:LX/HfK;

    iget-object v2, v3, LX/HfK;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {v3}, LX/HfK;->A00(LX/HfK;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gw2;->A04:LX/Kv8;

    iput-object v0, p0, LX/Gw2;->A00:LX/KkB;

    iput-object v0, p0, LX/Gw2;->A0A:LX/FdU;

    iget-object v0, p0, LX/Gw2;->A0J:LX/7J1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7J1;->destroy()V

    :cond_0
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02(LX/Kv8;LX/KZu;)V
    .locals 7

    iget-object v0, p0, LX/Gw2;->A04:LX/Kv8;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX/Gw2;->A04:LX/Kv8;

    iget-object v5, p0, LX/Gw2;->A0H:LX/HfK;

    const/4 v0, 0x7

    invoke-static {v5, p1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/Gw2;->A04:LX/Kv8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kv8;->Fpv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gw2;->A02:LX/Heq;

    if-nez v1, :cond_0

    new-instance v1, LX/Heq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Gw2;->A02:LX/Heq;

    :cond_0
    :goto_0
    const/16 v0, 0x13

    invoke-static {v5, v1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/Gw2;->A03:LX/HfJ;

    if-nez v4, :cond_2

    new-instance v4, LX/HfJ;

    invoke-direct {v4}, LX/HfJ;-><init>()V

    iput-object v4, p0, LX/Gw2;->A03:LX/HfJ;

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HfJ;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/Gw2;->A03:LX/HfJ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    iput-object p2, p0, LX/Gw2;->A05:LX/KZu;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/Kv8;->Fpw()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/Cjj;

    invoke-direct {v0, v1}, LX/Cjj;-><init>(Z)V

    iget-object v4, p0, LX/Gw2;->A0I:LX/Gv2;

    iget-object v3, p0, LX/Gw2;->A0H:LX/HfK;

    invoke-virtual {v4, v3, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/Kv8;->CUw()I

    move-result v2

    invoke-interface {p1}, LX/Kv8;->CUi()I

    move-result v1

    new-instance v0, LX/Cjq;

    invoke-direct {v0, v2, v1}, LX/Cjq;-><init>(II)V

    invoke-virtual {v4, v3, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    if-nez p2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/Cjs;

    invoke-direct {v0, v1, v1}, LX/Cjs;-><init>(II)V

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    if-nez p2, :cond_8

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Cjr;

    invoke-direct {v0, v1}, LX/Cjr;-><init>(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v4, v3, v0}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/KZu;->Bzt()LX/Cjr;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-interface {p2}, LX/KZu;->C00()LX/Cjs;

    move-result-object v0

    goto :goto_2
.end method

.method public final A03(LX/Kv5;)V
    .locals 3

    instance-of v0, p1, LX/Kf0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Kf0;

    iget-object v0, p0, LX/Gw2;->A0K:LX/Kl9;

    invoke-interface {v1, v0}, LX/Kf0;->GGQ(LX/Kl9;)V

    :cond_0
    iget-object v2, p0, LX/Gw2;->A0H:LX/HfK;

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Gw2;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/Gw2;->A09:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/Gw2;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48M;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/48M;->A02:LX/Kl9;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/48M;->A05:LX/Kt1;

    check-cast v0, LX/Kf0;

    invoke-interface {v1, v0}, LX/Kl9;->GaW(LX/Kf0;)V

    :cond_1
    iget-object v1, v2, LX/48M;->A05:LX/Kt1;

    instance-of v0, v1, LX/Kf0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kf0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kf0;->GGQ(LX/Kl9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gw2;->A0B:LX/4I0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48M;

    iget-object v2, p0, LX/Gw2;->A0K:LX/Kl9;

    iget-object v1, v3, LX/48M;->A05:LX/Kt1;

    instance-of v0, v1, LX/Kf0;

    if-eqz v0, :cond_4

    iput-object v2, v3, LX/48M;->A02:LX/Kl9;

    move-object v0, v1

    check-cast v0, LX/Kf0;

    invoke-interface {v0, v2}, LX/Kf0;->GGQ(LX/Kl9;)V

    :cond_4
    instance-of v0, v1, LX/4I0;

    if-eqz v0, :cond_3

    check-cast v1, LX/4I0;

    iput-object v1, p0, LX/Gw2;->A0B:LX/4I0;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/Gw2;->A0H:LX/HfK;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
