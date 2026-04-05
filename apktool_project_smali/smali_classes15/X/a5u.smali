.class public final LX/a5u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:Ljava/util/Map;

.field public static final A0Q:Ljava/util/Set;

.field public static final A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A0S:LX/a5u;


# instance fields
.field public A00:LX/C5K;

.field public A01:LX/WTM;

.field public A02:LX/lg5;

.field public A03:LX/mKz;

.field public A04:LX/E2E;

.field public A05:LX/lr1;

.field public A06:LX/lg6;

.field public A07:LX/mKj;

.field public A08:LX/lxk;

.field public A09:LX/lg8;

.field public A0A:LX/lxr;

.field public A0B:LX/mAq;

.field public A0C:LX/lh4;

.field public A0D:LX/YLb;

.field public A0E:LX/YpX;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0J:Ljava/util/concurrent/ExecutorService;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/UVA;->A02:LX/UVA;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v1, LX/UVA;->A03:LX/UVA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/a5u;->A0P:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/a5u;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/a5u;->A0Q:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRACE_blocking_wait_start tokens="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    const-string v3, "ProxyMediaManager"

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;

    :try_start_0
    invoke-interface {v0}, LX/mAn;->GhD()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error waiting for transcoding job"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Interrupted while waiting for transcoding job"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/260;->A1D()V

    return-void

    :cond_0
    return-void
.end method

.method private final declared-synchronized A01(Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRACE_notify eligibleJobIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object v1, p0, LX/a5u;->A0E:LX/YpX;

    iget-object v0, v1, LX/YpX;->A01:Ljava/util/Set;

    invoke-static {v0, p1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v1, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/a5u;->A0G:Ljava/util/HashMap;

    invoke-static {p1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/P2u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P2u;->A01:Ljava/util/Set;

    iput-object v4, v1, LX/P2u;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/P2u;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E2e;)V
    .locals 44

    move-object/from16 v13, p2

    const/16 v20, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRACE_transcode_entry isDialogBlocking="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/a5u;->A04:LX/E2E;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/E2E;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isProxyTranscodeBlocking="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v42 .. v42}, LX/E2E;->A0Q()Z

    invoke-virtual/range {v42 .. v42}, LX/E2E;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/a5u;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/a5u;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/a5u;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOW_transcode action=skip reason=project_cancelled_by_user projectId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/a5u;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    monitor-enter v4

    move-object/from16 v43, p3

    if-nez p2, :cond_2

    :try_start_0
    move-object/from16 v0, v43

    iget-object v13, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v13, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_14

    :cond_2
    move-object/from16 v0, v43

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    move-object/from16 v30, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    sget-object v21, LX/8oP;->A06:LX/8oP;

    iget-object v12, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03:Ljava/util/HashMap;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_5
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v19 .. v19}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/E2a;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/a5u;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQN;

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/E2a;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v10}, LX/aF2;->A03(LX/YQN;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/a5u;->A0E:LX/YpX;

    iget-object v0, v3, LX/YpX;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOW_collect_jobs action=skip reason=user_cancelled jobKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v1, v10}, LX/WZM;->A00(LX/YQN;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOW_collect_jobs action=skip reason=already_transcoded jobKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOW_collect_jobs action=skip reason=in_progress jobKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/a5u;->A07:LX/mKj;

    invoke-static {v0, v10}, LX/mKj;->A00(LX/mKj;Ljava/io/File;)LX/E0p;

    move-result-object v24

    const/16 v28, -0x1

    new-instance v8, LX/PP5;

    move-object/from16 v23, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v28}, LX/PP5;-><init>(LX/E0p;LX/YQN;Ljava/io/File;Ljava/lang/String;I)V

    iget-object v0, v4, LX/a5u;->A04:LX/E2E;

    invoke-virtual {v0}, LX/E2E;->A0P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/a5u;->A09:LX/lg8;

    iget-object v1, v4, LX/a5u;->A07:LX/mKj;

    iget-object v0, v4, LX/a5u;->A0A:LX/lxr;

    move-object/from16 v23, v2

    move-object/from16 v24, v30

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v28, v9

    move/from16 v29, v9

    invoke-interface/range {v23 .. v29}, LX/lg8;->Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1, v10}, LX/mIx;->G3a(Ljava/io/File;)V

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v9}, LX/mIx;->FxN(LX/8oP;I)V

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/mIx;->BpL(Z)I

    move-result v14

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v5

    :try_start_2
    const-string v3, "ProxyMediaManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to calculate GOP: "

    invoke-static {v0, v2, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, LX/mIx;->release()V

    :cond_a
    const/4 v14, -0x1

    goto :goto_4

    :goto_3
    invoke-interface {v1}, LX/mIx;->release()V

    :goto_4
    iget-object v7, v4, LX/a5u;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, LX/PP5;->A05:LX/Bbi;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FLOW_eligibility action=cache_hit jobKey="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " eligible="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_b
    iget-object v5, v8, LX/PP5;->A02:LX/YQN;

    iget-object v2, v8, LX/PP5;->A01:LX/E0p;

    iget-object v3, v8, LX/PP5;->A03:Ljava/io/File;

    iget-object v1, v8, LX/PP5;->A04:Ljava/lang/String;

    move/from16 v0, v20

    invoke-static {v0, v2, v3, v1}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/YQN;->A03:LX/WCB;

    iget-object v1, v0, LX/WCB;->A01:LX/YB6;

    iget v3, v2, LX/E0p;->A02:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_10

    const/4 v0, 0x6

    if-eq v3, v0, :cond_10

    iget v0, v2, LX/E0p;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_d

    iget v3, v2, LX/E0p;->A06:I

    iget v0, v2, LX/E0p;->A04:I

    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-wide v2, v2, LX/E0p;->A08:J

    iget-object v0, v1, LX/YB6;->A00:LX/QWY;

    iget-object v0, v0, LX/QWY;->A01:LX/E2E;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/E2E;->A06()I

    move-result v0

    int-to-long v15, v0

    const-string v1, " >= "

    const-string v0, " (threshold)"

    cmp-long v17, v2, v15

    if-lez v17, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Duration (ms) "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/E2E;->A06()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual/range {v23 .. v23}, LX/E2E;->A0A()I

    move-result v2

    if-lt v5, v2, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Largest video size (pixels) "

    invoke-static {v2, v1, v6, v5}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual/range {v23 .. v23}, LX/E2E;->A0A()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    iget v3, v2, LX/E0p;->A04:I

    iget v0, v2, LX/E0p;->A06:I

    goto :goto_5

    :cond_e
    invoke-virtual/range {v23 .. v23}, LX/E2E;->A0B()I

    move-result v1

    if-gt v6, v1, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Smallest size (pixels) "

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " <= "

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/E2E;->A0B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LX/E2E;->A07()I

    move-result v1

    if-gt v14, v1, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GOP (ms) "

    invoke-static {v1, v3, v2, v14}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual/range {v23 .. v23}, LX/E2E;->A07()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Criteria to create proxy video not met for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-static/range {v24 .. v24}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_9
    if-eqz v1, :cond_6

    iget-object v5, v8, LX/PP5;->A03:Ljava/io/File;

    iget-object v3, v8, LX/PP5;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/PP5;->A02:LX/YQN;

    iget-object v6, v8, LX/PP5;->A01:LX/E0p;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v0, v3, v2, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PP5;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/PP5;-><init>(LX/E0p;LX/YQN;Ljava/io/File;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOW_collect_jobs action=skip reason=source_missing track="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PP5;

    iget-object v0, v0, LX/PP5;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_13
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/E2a;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v4, LX/a5u;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQN;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v3}, LX/WZM;->A00(LX/YQN;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_18
    iget-object v0, v4, LX/a5u;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Zz0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v12, v4, LX/a5u;->A04:LX/E2E;

    invoke-static {}, LX/aF2;->A00()J

    move-result-wide v2

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Zz0;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/Zz0;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v10, LX/Zz0;->A02:J

    iput v9, v10, LX/Zz0;->A00:I

    iput-wide v2, v10, LX/Zz0;->A01:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRACE_sess_start sid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " eligible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Zz0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v10, LX/Zz0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v10, LX/Zz0;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v10, LX/Zz0;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v10, LX/Zz0;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v10, LX/Zz0;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v10, LX/Zz0;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v10, LX/Zz0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v7, v10, LX/Zz0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v13

    const-string v8, "proxy_size_px"

    invoke-virtual {v12}, LX/E2E;->A09()I

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide v14, 0x408f400000000000L    # 1000.0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    div-double/2addr v7, v14

    const-string v14, "iframe_interval_s"

    invoke-virtual {v13, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "duration_threshold_ms"

    invoke-virtual {v12}, LX/E2E;->A06()I

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "min_size_threshold_px"

    invoke-virtual {v12}, LX/E2E;->A0B()I

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "max_size_threshold_px"

    invoke-virtual {v12}, LX/E2E;->A0A()I

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "gop_threshold_ms"

    invoke-virtual {v12}, LX/E2E;->A07()I

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "is_fps_override"

    invoke-virtual {v12}, LX/E2E;->A0H()Z

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "is_gop_check"

    invoke-virtual {v12}, LX/E2E;->A0P()Z

    move-result v7

    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v8, v10, LX/Zz0;->A05:LX/YLb;

    iget-object v15, v10, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v14, "config"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "total_eligible_jobs"

    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cached_proxy_count"

    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "available_storage_bytes"

    invoke-virtual {v12, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "proxy_media_stats"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "proxy_media_session_start"

    invoke-static {v8, v2, v3}, LX/YLb;->A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v9, :cond_19

    invoke-static {v10}, LX/Zz0;->A00(LX/Zz0;)V

    :cond_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TRACE_enqueue eligible="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cached="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v18, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_12

    :cond_1a
    iget-object v2, v4, LX/a5u;->A04:LX/E2E;

    invoke-virtual {v2}, LX/E2E;->A0C()LX/2M9;

    move-result-object v3

    sget-object v2, LX/EIx;->$redex_init_class:LX/EIx;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1b

    goto/16 :goto_13

    :cond_1b
    const/4 v3, 0x4

    new-instance v2, LX/D8r;

    invoke-direct {v2, v3}, LX/D8r;-><init>(I)V

    new-instance v7, LX/DWb;

    invoke-direct {v7, v2, v3}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_1c
    const/4 v3, 0x3

    new-instance v2, LX/D8r;

    invoke-direct {v2, v3}, LX/D8r;-><init>(I)V

    new-instance v7, LX/DWb;

    invoke-direct {v7, v2, v3}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-static {v5, v7}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    :cond_1d
    move/from16 v2, v19

    invoke-static {v5, v2}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PP5;

    iget-object v2, v2, LX/PP5;->A05:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, LX/a5u;->A01(Ljava/util/Set;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PP5;

    iget-object v5, v7, LX/PP5;->A02:LX/YQN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v2, v7, LX/PP5;->A01:LX/E0p;

    move-object/from16 v36, v2

    iget-object v3, v5, LX/YQN;->A03:LX/WCB;

    move-object/from16 v2, v43

    iget-object v10, v2, LX/E2e;->A0E:LX/E3e;

    if-eqz v10, :cond_23

    iget-object v2, v3, LX/WCB;->A02:LX/P4Z;

    iget v9, v2, LX/P4Z;->A00:F

    iget v8, v2, LX/P4Z;->A03:I

    iget v2, v10, LX/E3e;->A02:I

    const/4 v14, -0x1

    new-instance v24, LX/Zyc;

    move-object/from16 v11, v24

    move v12, v9

    move v13, v8

    move v15, v2

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/Zyc;-><init>(FIIIZ)V

    const/16 v25, 0x0

    move-object/from16 v22, v36

    move-object/from16 v23, v10

    move-object/from16 v26, v25

    move/from16 v27, v20

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    invoke-static/range {v22 .. v32}, LX/aKR;->A05(LX/E0p;LX/E3e;LX/Zyc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LEL;ZZZZZZ)LX/E3e;

    move-result-object v15

    iget-object v8, v7, LX/PP5;->A03:Ljava/io/File;

    iget-object v2, v5, LX/YQN;->A04:LX/Vui;

    iget-object v9, v2, LX/Vui;->A00:LX/E2E;

    invoke-virtual {v9}, LX/E2E;->A0J()Z

    move-result v12

    new-instance v9, LX/8oT;

    invoke-direct {v9, v8}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v9}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    move-object/from16 v9, v21

    invoke-static {v9, v10}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v11

    if-eqz v12, :cond_1f

    move/from16 v9, v19

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const/high16 v9, -0x10000

    invoke-static {v9}, LX/2WX;->A00(I)[F

    move-result-object v29

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v9, v19

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    const/16 v30, 0x0

    const v32, 0x3c23d70a    # 0.01f

    const v33, 0x3ca3d70a    # 0.02f

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v31, v30

    move/from16 v34, v6

    move/from16 v35, v20

    invoke-static/range {v26 .. v35}, LX/Cmj;->A0A(Ljava/lang/Integer;[F[F[FFFFFZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v9

    new-instance v12, LX/AP5;

    invoke-direct {v12, v9}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    move-object/from16 v9, v36

    iget-wide v9, v9, LX/E0p;->A08:J

    invoke-static {v0, v1, v9, v10}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v9

    invoke-static {v9, v12, v11}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_1f
    new-instance v10, LX/8oY;

    invoke-direct {v10, v11}, LX/8oY;-><init>(LX/8oX;)V

    new-instance v9, LX/8oh;

    invoke-direct {v9}, LX/8oh;-><init>()V

    invoke-virtual {v9, v10}, LX/8oh;->A05(LX/8oY;)V

    new-instance v10, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v10, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v13, v5, LX/YQN;->A01:LX/WMw;

    invoke-static {v8, v6}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, v13, LX/WMw;->A01:Ljava/lang/String;

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v9, LX/XNy;

    invoke-direct {v9, v8}, LX/XNy;-><init>(Ljava/io/File;)V

    iget-object v9, v9, LX/XNy;->A00:Ljava/lang/String;

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-static {v9, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v3, LX/WCB;->A00:LX/lxk;

    const-string v9, ""

    invoke-interface {v11, v12, v9, v9}, LX/lxk;->Akh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_24

    new-instance v12, LX/E2d;

    move-object/from16 v9, v43

    invoke-direct {v12, v9}, LX/E2d;-><init>(LX/E2e;)V

    iput-object v10, v12, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v15, v12, LX/E2d;->A08:LX/E3e;

    iget-object v9, v7, LX/PP5;->A05:LX/Bbi;

    move-object/from16 v41, v9

    invoke-static/range {v41 .. v41}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v5, LX/YQN;->A02:LX/WMw;

    iget-object v10, v2, LX/Vui;->A03:LX/YpX;

    iget-object v9, v3, LX/WCB;->A04:LX/LEL;

    iget-object v5, v2, LX/Vui;->A01:LX/lr1;

    move-object/from16 v22, v5

    iget-object v2, v2, LX/Vui;->A02:LX/Zz0;

    iget v7, v7, LX/PP5;->A00:I

    move/from16 v5, v20

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v5, v19

    invoke-static {v5, v14, v10, v9}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v36

    invoke-static {v5, v15, v2}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/bEo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/bEo;->A07:Ljava/io/File;

    iput-object v11, v5, LX/bEo;->A08:Ljava/lang/String;

    iput-object v14, v5, LX/bEo;->A04:LX/WMw;

    iput-object v10, v5, LX/bEo;->A06:LX/YpX;

    iput-object v9, v5, LX/bEo;->A09:LX/LEL;

    move-object/from16 v9, v22

    iput-object v9, v5, LX/bEo;->A01:LX/lr1;

    move-object/from16 v9, v36

    iput-object v9, v5, LX/bEo;->A02:LX/E0p;

    iput-object v15, v5, LX/bEo;->A03:LX/E3e;

    iput-object v2, v5, LX/bEo;->A05:LX/Zz0;

    iput v7, v5, LX/bEo;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/E2d;->A09:LX/mEj;

    iget-object v2, v3, LX/WCB;->A02:LX/P4Z;

    iget v2, v2, LX/P4Z;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    :try_start_5
    iput-boolean v2, v12, LX/E2d;->A0Q:Z

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/E2d;->A0G:Ljava/lang/String;

    new-instance v11, LX/E2e;

    invoke-direct {v11, v12}, LX/E2e;-><init>(LX/E2d;)V

    iget-object v2, v11, LX/E2e;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v5, v13, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/XNy;

    invoke-direct {v3, v8}, LX/XNy;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/YzQ;

    invoke-direct {v13}, LX/YzQ;-><init>()V

    iget-object v7, v11, LX/E2e;->A0D:LX/C1t;

    iget-object v2, v7, LX/C1t;->A02:LX/E2E;

    invoke-virtual {v2}, LX/E2E;->A0E()Z

    move-result v2

    move-object/from16 v3, p1

    if-eqz v2, :cond_20

    new-instance v5, LX/a3Q;

    invoke-direct {v5}, LX/a3Q;-><init>()V

    iput-object v11, v5, LX/a3Q;->A0H:LX/E2e;

    iput-object v3, v5, LX/a3Q;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/a5u;->A08:LX/lxk;

    iput-object v2, v5, LX/a3Q;->A0C:LX/lxk;

    iget-object v2, v4, LX/a5u;->A0J:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v5, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v4, LX/a5u;->A0B:LX/mAq;

    iput-object v2, v5, LX/a3Q;->A0F:LX/mAq;

    iget-object v2, v4, LX/a5u;->A09:LX/lg8;

    iput-object v2, v5, LX/a3Q;->A0D:LX/lg8;

    iget-object v2, v4, LX/a5u;->A0A:LX/lxr;

    iput-object v2, v5, LX/a3Q;->A0E:LX/lxr;

    new-instance v2, LX/WTM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/a3Q;->A05:LX/WTM;

    invoke-static {v3, v7, v5}, LX/a3Q;->A00(Landroid/content/Context;LX/C1t;LX/a3Q;)V

    iget-object v2, v4, LX/a5u;->A03:LX/mKz;

    iput-object v2, v5, LX/a3Q;->A07:LX/mKz;

    invoke-virtual {v5}, LX/a3Q;->A02()LX/WIw;

    move-result-object v2

    invoke-static {v2}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    move-result-object v7

    :goto_f
    iget-object v5, v4, LX/a5u;->A0E:LX/YpX;

    invoke-static/range {v41 .. v41}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/YpX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/YpX;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v5, LX/YpX;->A06:Z

    if-eqz v2, :cond_21

    iget-object v2, v5, LX/YpX;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v2}, LX/YzQ;->A00(Ljava/lang/Integer;)V

    goto :goto_10

    :cond_20
    iget-object v2, v4, LX/a5u;->A0M:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E3C;

    invoke-static {v3}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v23

    iget-object v2, v4, LX/a5u;->A07:LX/mKj;

    move-object/from16 v32, v2

    iget-object v2, v4, LX/a5u;->A0B:LX/mAq;

    move-object/from16 v37, v2

    iget-object v2, v4, LX/a5u;->A09:LX/lg8;

    move-object/from16 v35, v2

    iget-object v2, v4, LX/a5u;->A0A:LX/lxr;

    move-object/from16 v16, v2

    iget-object v15, v4, LX/a5u;->A0C:LX/lh4;

    iget-object v14, v4, LX/a5u;->A06:LX/lg6;

    iget-object v10, v4, LX/a5u;->A08:LX/lxk;

    iget-object v9, v4, LX/a5u;->A03:LX/mKz;

    iget-object v7, v4, LX/a5u;->A02:LX/lg5;

    iget-object v5, v4, LX/a5u;->A01:LX/WTM;

    iget-object v3, v4, LX/a5u;->A00:LX/C5K;

    new-instance v2, LX/bDn;

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v25

    move-object/from16 v31, v36

    move-object/from16 v33, v25

    move-object/from16 v34, v10

    move-object/from16 v36, v16

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v15

    invoke-direct/range {v22 .. v40}, LX/bDn;-><init>(Landroid/content/Context;LX/C5K;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lg6;LX/aJt;LX/E0p;LX/mKj;LX/E3c;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/YzQ;LX/E2e;LX/lh4;)V

    invoke-virtual {v12, v2}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v7

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_21
    :goto_10
    :try_start_6
    move-object/from16 v2, v18

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_22
    :try_start_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_11

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_11

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_11
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_8
    const-string v3, "ProxyMediaManager"

    const-string v2, "Throwable"

    invoke-static {v3, v2, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_25
    :goto_12
    monitor-exit v4

    invoke-virtual/range {v42 .. v42}, LX/E2E;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v42 .. v42}, LX/E2E;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/a5u;->A00(Ljava/util/List;)V

    return-void

    :goto_13
    :try_start_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-interface {v1}, LX/mIx;->release()V

    :goto_14
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a5u;->A04:LX/E2E;

    invoke-virtual {v0}, LX/E2E;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/a5u;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] TRACE_pause reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/a5u;->A0E:LX/YpX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Pausing all transcoding jobs: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/YpX;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " active, reason="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/YpX;->A06:Z

    invoke-static {v1}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/YpX;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/YpX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/YzQ;->A00(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/a5u;->A04:LX/E2E;

    invoke-virtual {v0}, LX/E2E;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/a5u;->A0E:LX/YpX;

    iget-boolean v0, v0, LX/YpX;->A06:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/a5u;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] TRACE_resume reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/a5u;->A0E:LX/YpX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resuming all transcoding jobs: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v9, LX/YpX;->A00:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paused, reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v10, v9, LX/YpX;->A06:Z

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/YpX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YzQ;

    if-eqz v12, :cond_1

    iget-object v7, v12, LX/YzQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v1

    const-string v2, "TranscodePauseController"

    iget-boolean v0, v12, LX/YzQ;->A04:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRACE_resume_wrong_thread caller="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x306

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/WYa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-wide v5, v12, LX/YzQ;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v13, 0xf4240

    div-long/2addr v1, v13

    sub-long/2addr v1, v5

    iget-object v0, v12, LX/YzQ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "TRACE_resume reason="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/WYa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pausedForMs="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " totalPausedMs="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iput-boolean v10, v12, LX/YzQ;->A04:Z

    iput-wide v3, v12, LX/YzQ;->A03:J

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/UVA;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/E2a;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/a5u;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YQN;

    iget-object v0, v0, LX/YQN;->A00:LX/UVA;

    if-ne v0, p2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQN;

    invoke-static {p1, p3}, LX/E2a;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/WZM;->A00(LX/YQN;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_4
    return v5
.end method
