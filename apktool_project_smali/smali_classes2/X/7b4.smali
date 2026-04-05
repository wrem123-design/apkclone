.class public final LX/7b4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/nfd;LX/2nk;LX/6yJ;LX/9ih;LX/6gW;IIJ)LX/2nk;
    .locals 44

    const-string v23, "Check failed."

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v6, LX/6yJ;->A03:LX/8bj;

    move-object/from16 v36, v0

    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    const/16 v22, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_6

    iget-object v4, v6, LX/6yJ;->A08:Ljava/util/Set;

    if-eqz p2, :cond_5

    iget-object v0, v7, LX/2nk;->A09:LX/7dJ;

    iget-object v1, v0, LX/7dJ;->A0N:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/12a;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Cc;

    move-result-object v0

    new-instance v8, LX/0Ce;

    invoke-direct {v8, v0}, LX/0Ce;-><init>(LX/0Cb;)V

    :goto_1
    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    const/16 v21, 0x1

    move-wide/from16 v16, p8

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v7, LX/2nk;->A0A:LX/6yJ;

    iget-object v1, v0, LX/6yJ;->A03:LX/8bj;

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2nk;->A09:LX/7dJ;

    iget-wide v0, v0, LX/7dJ;->A04:J

    sget-object v4, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v4, p8, v0

    if-nez v4, :cond_0

    const/16 v22, 0x1

    :cond_0
    invoke-static {v3}, LX/6hz;->A00(LX/2nh;)Z

    move-result v0

    move/from16 v4, p7

    if-eqz v0, :cond_a

    sget-object v0, LX/7hu;->A02:LX/7hu;

    const-string v20, "StateReadTracking:"

    const-string v19, "SkipLayout"

    const-string v18, "Layout"

    const-string/jumbo v15, "scopesToUpdate"

    const-string/jumbo v12, "updatedStateCount"

    const-string/jumbo v13, "root"

    const/4 v1, -0x1

    if-ne v4, v1, :cond_4

    sget-object v11, LX/3FZ;->A00:LX/LEL;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "Litho.DebugInfo"

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/BXd;

    iget-object v0, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v10, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "*"

    invoke-static {v10, v0}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v11, LX/7o0;

    invoke-direct {v11, v4, v9}, LX/7o0;-><init>(II)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    sget-object v8, LX/BT6;->A00:LX/BT6;

    goto/16 :goto_1

    :cond_7
    if-nez v1, :cond_8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/6yJ;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v22, :cond_9

    move-object/from16 v19, v18

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "name"

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/7fK;

    move-object/from16 v24, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v11}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_4

    :cond_a
    move/from16 v33, p6

    if-eqz v22, :cond_b

    iget-object v0, v7, LX/2nk;->A0A:LX/6yJ;

    iget-object v1, v0, LX/6yJ;->A01:LX/9ig;

    iget-object v4, v7, LX/2nk;->A09:LX/7dJ;

    move/from16 v0, v21

    invoke-virtual {v5, v1, v3, v2, v0}, LX/6gW;->A05(LX/9ig;LX/2nh;LX/8bj;Z)V

    iget-object v2, v5, LX/6gW;->A05:LX/8yz;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8yz;->A02:Ljava/util/HashSet;

    iget-object v0, v2, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    sget-object v9, LX/6iB;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "layoutTree:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v9}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " treeId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rootId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/9ig;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sizeConstraints="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, LX/7b6;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v6, LX/6yJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/6iD;->A04:LX/6iD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/6iD;

    if-eqz p2, :cond_d

    iget-object v1, v7, LX/2nk;->A0D:LX/7dI;

    new-instance v18, LX/7bF;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/7bF;-><init>(LX/7dI;)V

    :goto_5
    new-instance v12, LX/6iD;

    invoke-direct {v12, v9}, LX/6iD;-><init>(LX/6iD;)V

    iget-object v0, v6, LX/6yJ;->A01:LX/9ig;

    iget v11, v0, LX/9ig;->A00:I

    iget-object v10, v3, LX/2nh;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_e

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance v18, LX/7bF;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/7bF;-><init>(LX/7dI;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    goto/16 :goto_11

    :cond_e
    :try_start_3
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/8zy;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v35

    new-instance v9, LX/8zc;

    move-object/from16 v26, p1

    move-object/from16 v28, p4

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v8

    move/from16 v32, v4

    move/from16 v34, v11

    invoke-direct/range {v24 .. v35}, LX/8zc;-><init>(LX/2nh;LX/nfd;LX/6iD;LX/9ih;LX/6gW;LX/7bF;Ljava/util/Set;IIIZ)V

    iget-object v11, v3, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kat;

    iget-object v0, v3, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/6gV;->A04:LX/04C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v11, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/04C;->A03:Z

    if-nez v0, :cond_13

    move-object/from16 v12, v36

    move-wide/from16 v0, v16

    invoke-static {v10, v9, v12, v0, v1}, LX/9A0;->A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;

    move-result-object v12

    iget-object v1, v9, LX/8zc;->A00:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v14, v0

    iget v13, v1, Landroid/graphics/Point;->y:I

    iget-object v1, v6, LX/6yJ;->A06:LX/7b2;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/7b2;->A01:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/7b2;->A00:LX/7b0;

    new-instance v1, LX/7b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/7b0;->A00(LX/7b0;)V

    :goto_7
    new-instance v0, LX/7cO;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move/from16 v28, v14

    move/from16 v29, v13

    move-wide/from16 v30, v16

    invoke-direct/range {v22 .. v31}, LX/7cO;-><init>(LX/2nh;LX/2nk;LX/7b0;LX/Lyg;Ljava/util/List;IIJ)V

    goto :goto_8

    :cond_f
    move-object v10, v2

    move-object v1, v2

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v3, v9, v12, v0}, LX/9A0;->A02(LX/2nh;LX/8zc;LX/8bk;LX/7cO;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v3, v0}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v0

    throw v0

    :cond_10
    :goto_9
    move-object v13, v9

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move/from16 v18, v33

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/7cV;->A00(LX/8zc;LX/7cO;LX/6yJ;LX/6gW;LX/7bF;II)LX/2nk;

    move-result-object v28

    if-eqz v12, :cond_11

    invoke-virtual {v12}, LX/8bk;->A06()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_11
    :try_start_7
    invoke-virtual {v11, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v2, v9, LX/8zc;->A05:LX/6gW;

    iput-object v2, v9, LX/8zc;->A04:LX/9ih;

    iput-object v2, v9, LX/8zc;->A03:LX/nfd;

    iput-object v2, v9, LX/8zc;->A01:LX/2nh;

    move/from16 v0, v21

    iput-boolean v0, v9, LX/8zc;->A06:Z

    sget-object v0, LX/6iB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/6iB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_12
    sget-boolean v0, LX/4uX;->A05:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/4uX;->A06:LX/4uY;

    invoke-virtual {v0, v4}, LX/4uY;->A01(I)V

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_13
    :try_start_8
    iget-object v13, v1, LX/04C;->A02:LX/6hC;

    invoke-virtual {v13}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6gW;

    invoke-virtual {v13, v5}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0M:Z

    if-eqz v0, :cond_14

    const-string v14, "StateProvider:recursiveScope"

    iget v0, v1, LX/04C;->A00:I

    move/from16 v19, v0

    sget-object v1, LX/ldi;->A00:LX/ldi;

    sget-object v0, LX/7hu;->A02:LX/7hu;

    move-object v15, v14

    move/from16 v14, v19

    invoke-static {v0, v15, v1, v14}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_14
    :try_start_9
    move-object/from16 v14, v36

    move-wide/from16 v0, v16

    invoke-static {v10, v9, v14, v0, v1}, LX/9A0;->A00(Landroid/content/Context;LX/8zc;LX/8bj;J)LX/8bk;

    move-result-object v1

    iget-object v10, v9, LX/8zc;->A00:Landroid/graphics/Point;

    iget v0, v10, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    iget v0, v10, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    iget-object v15, v6, LX/6yJ;->A06:LX/7b2;

    if-eqz v15, :cond_15

    iget-object v10, v15, LX/7b2;->A01:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v15, LX/7b2;->A00:LX/7b0;

    new-instance v10, LX/7b0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, LX/7b0;->A00(LX/7b0;)V

    :goto_a
    new-instance v0, LX/7cO;

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v14

    move/from16 v40, v20

    move/from16 v41, v19

    move-wide/from16 v42, v16

    invoke-direct/range {v34 .. v43}, LX/7cO;-><init>(LX/2nh;LX/2nk;LX/7b0;LX/Lyg;Ljava/util/List;IIJ)V

    goto :goto_b

    :cond_15
    move-object v14, v2

    move-object v10, v2

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v3, v9, v1, v0}, LX/9A0;->A02(LX/2nh;LX/8zc;LX/8bk;LX/7cO;)V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    move-exception v0

    :try_start_b
    invoke-static {v3, v0}, LX/9a6;->A01(LX/2nh;Ljava/lang/Exception;)LX/Hnl;

    move-result-object v0

    throw v0

    :cond_16
    :goto_c
    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v19, v33

    move/from16 v20, v4

    invoke-static/range {v14 .. v20}, LX/7cV;->A00(LX/8zc;LX/7cO;LX/6yJ;LX/6gW;LX/7bF;II)LX/2nk;

    move-result-object v28

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/8bk;->A06()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_17
    :try_start_c
    invoke-virtual {v13}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    invoke-virtual {v13, v12}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-ne v0, v5, :cond_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v2, v9, LX/8zc;->A05:LX/6gW;

    iput-object v2, v9, LX/8zc;->A04:LX/9ih;

    iput-object v2, v9, LX/8zc;->A03:LX/nfd;

    iput-object v2, v9, LX/8zc;->A01:LX/2nh;

    move/from16 v0, v21

    iput-boolean v0, v9, LX/8zc;->A06:Z

    sget-object v0, LX/6iB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/6iB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_18
    sget-boolean v0, LX/4uX;->A05:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/4uX;->A06:LX/4uY;

    invoke-virtual {v0, v4}, LX/4uY;->A01(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_19
    :goto_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-object v28

    :goto_e
    monitor-exit v2

    iget v2, v7, LX/2nk;->A07:I

    iget-boolean v1, v7, LX/2nk;->A0F:Z

    iget-object v0, v7, LX/2nk;->A0D:LX/7dI;

    new-instance v28, LX/2nk;

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move/from16 v34, v2

    move/from16 v35, v1

    invoke-direct/range {v28 .. v35}, LX/2nk;-><init>(LX/7dJ;LX/6yJ;LX/6gW;LX/7dI;IIZ)V

    :cond_1a
    return-object v28

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v13}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    invoke-virtual {v13, v12}, LX/6hC;->A01(Ljava/lang/Object;)V

    if-eq v0, v5, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1c
    :goto_f
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_10

    :catchall_3
    move-exception v3

    goto :goto_10

    :cond_1d
    :try_start_f
    const-string v0, "State provider is null in layout"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v11, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v2, v9, LX/8zc;->A05:LX/6gW;

    iput-object v2, v9, LX/8zc;->A04:LX/9ih;

    iput-object v2, v9, LX/8zc;->A03:LX/nfd;

    iput-object v2, v9, LX/8zc;->A01:LX/2nh;

    move/from16 v0, v21

    iput-boolean v0, v9, LX/8zc;->A06:Z

    sget-object v0, LX/6iB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/6iB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1e
    sget-boolean v0, LX/4uX;->A05:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/4uX;->A06:LX/4uY;

    invoke-virtual {v0, v4}, LX/4uY;->A01(I)V

    :cond_1f
    :goto_11
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_20
    throw v1
.end method
