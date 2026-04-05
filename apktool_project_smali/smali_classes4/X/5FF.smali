.class public final LX/5FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4Wu;


# direct methods
.method public constructor <init>(LX/4Wu;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5FF;->A02:LX/4Wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5FF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v9, p0

    iget-object v8, v9, LX/5FF;->A02:LX/4Wu;

    iget-object v0, v8, LX/4Wu;->A03:LX/4Wr;

    iget-object v7, v9, LX/5FF;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4Wr;->A00:LX/4Wq;

    iget-object v5, v1, LX/4Wq;->A0C:LX/4WH;

    iget-object v0, v1, LX/4Wq;->A01:LX/287;

    move-object/from16 v35, v0

    iget-boolean v0, v1, LX/4Wq;->A04:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/4Wq;->A07:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/4Wq;->A05:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/4Wq;->A06:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/4Wq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v31, v0

    const/16 v20, 0x1

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x242ce651

    const-string v0, "DirectThreadRowViewModelFactory.createList"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDjangoVmGenStart()V

    :cond_1
    iget-object v0, v5, LX/4WH;->A02:LX/4XE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4XE;->A00:LX/1fV;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_7

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4WH;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/8Fc;->A00(Lcom/instagram/common/session/UserSession;)LX/5FH;

    move-result-object v10

    iget-boolean v0, v10, LX/5FH;->A0D:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, LX/5FH;->A0E:Z

    if-eqz v0, :cond_12

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v10, LX/5FH;->A04:I

    if-gt v1, v0, :cond_12

    iget-boolean v0, v10, LX/5FH;->A00:Z

    if-nez v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UA8;

    invoke-interface {v12}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v10, LX/5FH;->A09:LX/2th;

    const-string v1, "inbox_reminder_thread_map"

    invoke-virtual {v13, v1}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v12}, LX/5FH;->A00(LX/5FH;LX/UA8;)LX/DB0;

    move-result-object v12

    invoke-virtual {v13, v1}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_5
    invoke-static {}, LX/5FI;->values()[LX/5FI;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_4

    aget-object v11, v15, v13

    iget v1, v11, LX/5FI;->A00:I

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v10, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :cond_8
    move/from16 v0, v20

    iput-boolean v0, v10, LX/5FH;->A00:Z

    :cond_9
    iget-object v13, v10, LX/5FH;->A0B:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5FI;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v10, v12}, LX/5FH;->A04(LX/5FH;LX/5FI;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10, v12}, LX/5FH;->A02(LX/5FH;LX/5FI;)V

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Lxo;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DB0;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/DB0;->A01:LX/Lyt;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Lyt;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v14}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    iget-object v11, v10, LX/5FH;->A0A:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v12}, LX/5FH;->A03(LX/5FH;LX/5FI;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    move-object v1, v11

    goto :goto_4

    :cond_12
    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810759000128f9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static/range {v21 .. v21}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v30

    invoke-static/range {v21 .. v21}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v1, v0, v6}, LX/2th;->A1B(Ljava/lang/String;I)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_16

    new-instance v19, LX/5FY;

    move-object/from16 v20, v5

    move-object/from16 v21, v35

    move-object/from16 v23, v31

    move-object/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v34

    move/from16 v27, v33

    move/from16 v28, v32

    invoke-direct/range {v19 .. v30}, LX/5FY;-><init>(LX/4WH;LX/287;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZZZZZ)V

    if-eqz v11, :cond_14

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7b545238

    const-string v0, "DirectThreadRowViewModelFactory.buildRowViewModelAsync"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_13
    :try_start_1
    const v25, 0x280525d5

    const/16 v26, 0x2

    new-instance v1, LX/2vs;

    move-object/from16 v23, v1

    move-object/from16 v24, v19

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/2vs;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    invoke-interface {v2, v1}, LX/9FD;->Asl(LX/2vs;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    :try_start_2
    invoke-static/range {v19 .. v19}, LX/4WH;->A00(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_7

    :goto_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x11ee56e8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    :goto_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x6f2c9edb

    goto/16 :goto_a

    :cond_16
    const-string v7, "DirectThreadRowViewModelFactory"

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, -0x5ed0e1a0

    const-string v0, "DirectThreadRowViewModelFactory.collectRowViewModels"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_17
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v1, "DirectThreadRowViewModelFactory.collectRowViewModels: row"

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x26f5e26f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6147ee6f

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x29f5c537

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "ExecutionException in thread row creation"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v0, "InterruptedException in thread row creation"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1b
    :try_start_9
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x7157ce56

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    iget-object v0, v5, LX/4WH;->A02:LX/4XE;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4XE;->A00:LX/1fV;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1d
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogDjangoVmGenEnd(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1e
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x71b786f0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1f
    iget-object v1, v8, LX/4Wu;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/5Ij;

    invoke-direct {v0, v9, v8, v2}, LX/5Ij;-><init>(LX/5FF;LX/4Wu;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    :try_start_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x5a29657c

    :goto_a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_20
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x22eda2d2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    throw v1
.end method
