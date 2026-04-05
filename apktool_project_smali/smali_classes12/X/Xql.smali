.class public final LX/Xql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ioP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Vjd;

.field public final A02:LX/Uim;

.field public final A03:LX/Uim;

.field public final A04:LX/Uim;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Xql;->A06:Ljava/lang/Object;

    new-instance v0, LX/Vjd;

    invoke-direct {v0}, LX/Vjd;-><init>()V

    iput-object v0, p0, LX/Xql;->A01:LX/Vjd;

    const-string v0, "not computed"

    iput-object v0, p0, LX/Xql;->A00:Ljava/lang/String;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/Xql;->A05:Lorg/json/JSONObject;

    new-instance v0, LX/Uim;

    invoke-direct {v0}, LX/Uim;-><init>()V

    iput-object v0, p0, LX/Xql;->A02:LX/Uim;

    new-instance v0, LX/Uim;

    invoke-direct {v0}, LX/Uim;-><init>()V

    iput-object v0, p0, LX/Xql;->A03:LX/Uim;

    new-instance v0, LX/Uim;

    invoke-direct {v0}, LX/Uim;-><init>()V

    iput-object v0, p0, LX/Xql;->A04:LX/Uim;

    return-void
.end method

.method private final A00(LX/LEL;)V
    .locals 2

    iget-object v1, p0, LX/Xql;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Xql;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vjd;

    iput-object v0, p0, LX/Xql;->A01:LX/Vjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/GV9;

    invoke-direct {v0}, LX/GV9;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final cancelDetection()V
    .locals 3

    iget-object v2, p0, LX/Xql;->A06:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Xql;->A07:Z

    iget-object v1, p0, LX/Xql;->A01:LX/Vjd;

    iget-object v0, v1, LX/Vjd;->A01:LX/mAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mAn;->cancel()V

    :cond_0
    iget-object v0, v1, LX/Vjd;->A00:LX/KOv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_1
    iget-object v0, v1, LX/Vjd;->A02:LX/8kB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Poj;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, p0, LX/Xql;->A02:LX/Uim;

    invoke-virtual {v0}, LX/Uim;->A01()V

    iget-object v0, p0, LX/Xql;->A03:LX/Uim;

    invoke-virtual {v0}, LX/Uim;->A01()V

    iget-object v0, p0, LX/Xql;->A04:LX/Uim;

    invoke-virtual {v0}, LX/Uim;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final detectMediaEvents(LX/hwM;LX/lso;)LX/gvM;
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v19, p1

    move-object/from16 v14, p2

    move-object/from16 v0, v19

    invoke-static {v6, v0, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v19

    check-cast v12, LX/Xpo;

    iget-object v10, v12, LX/Xpo;->A01:LX/UzN;

    invoke-virtual {v12}, LX/Xpo;->GY7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Xql;->A05:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v7, v12, LX/Xpo;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    new-instance v20, LX/Xqo;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, LX/Xqo;-><init>(LX/Xql;LX/UzN;LX/hwM;LX/lso;LX/3br;)V

    iget-object v2, v12, LX/Xpo;->A00:Landroid/content/Context;

    iget-object v8, v12, LX/Xpo;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/SzK;->A1l:LX/SzK;

    new-instance v1, LX/Zp0;

    invoke-direct {v1, v2, v0, v8}, LX/Zp0;-><init>(Landroid/content/Context;LX/SzK;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ZmH;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v23, v20

    invoke-direct/range {v21 .. v26}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v5, v0}, LX/Xql;->A00(LX/LEL;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opaque://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Xql;->A02:LX/Uim;

    invoke-virtual {v0}, LX/Uim;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v5, LX/Xql;->A05:Lorg/json/JSONObject;

    const-string v11, "upload_time_ms"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v12, LX/Xpo;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "CAPTIONS_EDITS"

    :goto_1
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_id"

    invoke-static {v11, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v12

    const-string v0, "preset"

    invoke-static {v12, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_file_handler"

    invoke-static {v12, v13, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v1, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v12, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v20

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v25

    sget-object v26, LX/laG;->A00:LX/laG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, "UnifiedAssistiveEditQuery"

    const-string v22, "xdt_unified_assistive_edit"

    invoke-static/range {v20 .. v26}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/lqR;

    invoke-direct {v0, v6, v1, v11, v5}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/Xql;->A00(LX/LEL;)V

    goto :goto_2

    :cond_1
    const-string v0, "CAPTIONS_IG"

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v11, v5, LX/Xql;->A04:LX/Uim;

    const-wide/16 v0, 0xbb8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v11, LX/Uim;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6, v0, v1, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/Uim;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v1, LX/0QW;

    iget-object v13, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v13, LX/GXc;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x668fc271

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, -0x53ef8c7d

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/GXb;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v6, 0x337a8b

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v15, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x25e8965d

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " URI is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QIZ;

    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    iget-object v1, v13, LX/1V8;->innerData:LX/27n;

    const v0, 0x69b41493

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    const-string v11, "query_time_ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "tps_request_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/Xql;->A07:Z

    if-nez v0, :cond_6

    const v1, 0x3e19999a    # 0.15f

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v0

    invoke-interface {v14, v1}, LX/lso;->F64(F)V

    :cond_6
    iget-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0p;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/E0p;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v11, 0x7d0

    add-long/2addr v0, v11

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v11

    new-instance v9, LX/Ucj;

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v19

    move-object/from16 v19, v14

    move-wide/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/Ucj;-><init>(LX/Xql;LX/UzN;LX/hwM;LX/lso;J)V

    new-instance v13, Ljava/net/URI;

    invoke-direct {v13, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/Zor;

    invoke-direct {v12, v10, v4}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/3AY;->A03:LX/3AY;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x23e5348e

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/QwO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/QwO;->A0B:Ljava/net/URI;

    iput v0, v7, LX/QwO;->A00:I

    iput-object v11, v7, LX/QwO;->A09:Ljava/io/OutputStream;

    iput-object v12, v7, LX/QwO;->A0C:LX/LEL;

    iput-object v9, v7, LX/QwO;->A06:LX/Ucj;

    iput-object v8, v7, LX/QwO;->A08:LX/3AY;

    iput-object v1, v7, LX/QwO;->A0A:Ljava/lang/Integer;

    const-string v1, "creation_sdk_file_polling"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v7, LX/QwO;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/QwO;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lkB;

    invoke-direct {v0, v7, v4}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v0}, LX/Xql;->A00(LX/LEL;)V

    iget-object v0, v5, LX/Xql;->A03:LX/Uim;

    invoke-virtual {v0}, LX/Uim;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OXa;

    iget v0, v9, LX/OXa;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "polling_attempts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-wide v0, v9, LX/9p8;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "download_time_ms"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/Xql;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v7, "tokens"

    const-string v8, "error"

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {v9}, LX/RdP;->A00(LX/OXa;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v1, "num_tokens"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Xqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xqn;->A02:Lorg/json/JSONObject;

    iput-object v0, v1, LX/Xqn;->A01:Ljava/util/Map;

    iput-object v3, v1, LX/Xqn;->A00:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QIZ;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    const-string v0, "Missing tokens key"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON Format "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QIZ;

    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v0, "JSON Parsing error"

    new-instance v2, LX/QIZ;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_b
    const-string v0, "Json URI is null"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QIZ;

    invoke-direct {v2, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :try_start_4
    const-string v0, "CTCompletableFuture is not completed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v1, "Timeout waiting for future to complete"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_f

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :goto_6
    throw v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :catch_3
    move-exception v1

    const-string v0, "GraphQL Timeout"

    new-instance v2, LX/QIZ;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final synthetic getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingParams()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/Xql;->A05:Lorg/json/JSONObject;

    const-string v1, "video_duration_extra"

    iget-object v0, p0, LX/Xql;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Xql;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
