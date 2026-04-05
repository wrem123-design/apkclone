.class public final LX/jFL;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/jFL;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/gx2;

    const-string v5, "onMwaBinderDeath()V"

    const-string v4, "onMwaBinderDeath"

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/kdG;

    const-string v5, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const-string v4, "data"

    goto :goto_0

    :pswitch_1
    const-class v3, Landroidx/paging/PageFetcher;

    const-string v5, "refresh()V"

    const-string v4, "refresh"

    goto :goto_0

    :pswitch_2
    const-class v3, Landroidx/paging/PageFetcher;

    const-string v5, "invalidate()V"

    const-string v4, "invalidate"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    const-string v5, "sendNgwConnectedBroadcastIfEnabled()V"

    const-string v4, "sendNgwConnectedBroadcastIfEnabled"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/gnt;

    const-string v5, "runTasks()V"

    const-string v4, "runTasks"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/gns;

    const-string v5, "runTasks()V"

    const-string v4, "runTasks"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/gv2;

    const-string v5, "onMwaBinderDeath()V"

    const-string v4, "onMwaBinderDeath"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/jFL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/cmw;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cmw;->A00(Ljava/lang/Object;)V

    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/cmw;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v13, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v13, LX/gnt;

    const-string v1, "IdleFrameTaskExecutorImpl.runTasks"

    const v0, -0x25ec3f2a

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v12, v13, LX/gnt;->A06:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v13, LX/gnt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1d;->A02:LX/X1d;

    if-ne v1, v0, :cond_0

    iget-object v2, v13, LX/gnt;->A04:LX/krC;

    check-cast v2, LX/gnw;

    iget-wide v0, v2, LX/gnw;->A01:J

    iput-wide v0, v2, LX/gnw;->A03:J

    :goto_2
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/gnw;->A02:J

    iput-wide v0, v2, LX/gnw;->A00:J

    goto :goto_3

    :cond_0
    iget-object v0, v13, LX/gnt;->A03:LX/kJL;

    invoke-interface {v0}, LX/kJL;->AIm()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/X1d;->A03:LX/X1d;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v13, LX/gnt;->A04:LX/krC;

    check-cast v2, LX/gnw;

    iget-wide v0, v2, LX/gnw;->A01:J

    iput-wide v0, v2, LX/gnw;->A03:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    monitor-exit v12

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    iget-object v0, v13, LX/gnt;->A07:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v12

    iget-object v11, v13, LX/gnt;->A04:LX/krC;

    check-cast v11, LX/gnw;

    iget-object v0, v11, LX/gnw;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v11, LX/gnw;->A01:J

    iget-wide v0, v11, LX/gnw;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/gnw;->A02:J

    iget-object v10, v13, LX/gnt;->A02:LX/Vm9;

    if-eqz v10, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " tasks to process"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, 0x0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v19, v9, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gnX;

    iget-wide v6, v11, LX/gnw;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_19

    sget-wide v17, LX/dkr;->A00:J

    add-long v6, v6, v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v6, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v11, LX/gnw;->A01:J

    iget-wide v14, v11, LX/gnw;->A03:J

    cmp-long v16, v0, v14

    if-nez v16, :cond_3

    iget-wide v14, v11, LX/gnw;->A00:J

    cmp-long v16, v14, v0

    if-lez v16, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x2

    div-long v17, v17, v0

    cmp-long v0, v4, v17

    const/4 v5, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget v4, v13, LX/gnt;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    float-to-long v2, v1

    :cond_5
    if-nez v5, :cond_6

    iget-wide v0, v13, LX/gnt;->A01:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_6
    iget-object v4, v8, LX/gnX;->A00:LX/mtd;

    invoke-interface {v4, v2, v3, v5}, LX/mtd;->Dcn(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_7
    invoke-interface {v4, v2, v3, v5}, LX/mtd;->Fv2(JZ)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v10, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: task "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/mtd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not completed"

    goto :goto_6

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: task "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/mtd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not eligible; skipping"

    :goto_6
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: task "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/mtd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    move/from16 v9, v19

    goto/16 :goto_4

    :goto_8
    if-ge v9, v2, :cond_b

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v12

    sget-object v2, LX/X1d;->A04:LX/X1d;

    sget-object v1, LX/X1d;->A03:LX/X1d;

    move-object/from16 v0, v24

    invoke-static {v0, v2, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/XpG;->A00(Ljava/lang/String;J)V

    iget-wide v0, v11, LX/gnw;->A01:J

    iput-wide v0, v11, LX/gnw;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/gnw;->A02:J

    iput-wide v0, v11, LX/gnw;->A00:J

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v10, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: rescheduling (remainingTasks="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    :cond_c
    iget-object v2, v13, LX/gnt;->A05:LX/kdE;

    const/16 v1, 0xca

    new-instance v0, LX/BVS;

    invoke-direct {v0, v13, v1}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/kdE;->Ffa(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_9
    const v0, -0x65f17d90

    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_4
    iget-object v13, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v13, LX/gns;

    const-string v1, "IdleFrameTaskExecutorV2Impl.runTasks"

    const v0, -0x67c391ee

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_7
    iget-object v12, v13, LX/gns;->A05:Ljava/lang/Object;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v0, v13, LX/gns;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1k;->A02:LX/X1k;

    if-ne v1, v0, :cond_e

    iget-object v2, v13, LX/gns;->A04:LX/krF;

    check-cast v2, LX/gp2;

    iget-wide v0, v2, LX/gp2;->A01:J

    iput-wide v0, v2, LX/gp2;->A03:J

    :goto_a
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/gp2;->A02:J

    iput-wide v0, v2, LX/gp2;->A00:J

    goto :goto_b

    :cond_e
    iget-object v0, v13, LX/gns;->A03:LX/afI;

    iget-object v2, v0, LX/afI;->A02:LX/krB;

    iget-object v1, v0, LX/afI;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/afI;->A01:LX/dOm;

    iget-object v0, v0, LX/dOm;->A02:LX/3eP;

    invoke-static {v1, v0, v2}, LX/XpG;->A01(Landroid/view/ViewGroup;LX/3eP;LX/krB;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/X1k;->A03:LX/X1k;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v13, LX/gns;->A04:LX/krF;

    check-cast v2, LX/gp2;

    iget-wide v0, v2, LX/gp2;->A01:J

    iput-wide v0, v2, LX/gp2;->A03:J

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_b
    :try_start_9
    monitor-exit v12

    goto/16 :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_f
    :try_start_a
    iget-object v15, v13, LX/gns;->A06:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    monitor-exit v12

    iget-object v11, v13, LX/gns;->A04:LX/krF;

    move-object v4, v11

    check-cast v4, LX/gp2;

    iget-object v0, v4, LX/gp2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/gp2;->A01:J

    iget-wide v0, v4, LX/gp2;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/gp2;->A02:J

    monitor-enter v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v0, v13, LX/gns;->A07:Ljava/util/PriorityQueue;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v12

    :cond_10
    :goto_c
    monitor-enter v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gnq;

    goto :goto_d

    :cond_11
    const/4 v10, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_d
    :try_start_f
    monitor-exit v12

    if-eqz v10, :cond_17

    move-object v14, v11

    check-cast v14, LX/gp2;

    iget-wide v8, v14, LX/gp2;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1a

    sget-wide v17, LX/dku;->A00:J

    add-long v8, v8, v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v8, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v14, LX/gp2;->A01:J

    iget-wide v0, v14, LX/gp2;->A03:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_12

    iget-wide v0, v14, LX/gp2;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long v17, v17, v0

    cmp-long v0, v2, v17

    const/4 v2, 0x1

    if-gtz v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    iget v3, v13, LX/gns;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_14

    long-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    float-to-long v4, v1

    :cond_14
    if-nez v2, :cond_15

    iget-wide v0, v13, LX/gns;->A01:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_15

    monitor-enter v12

    goto :goto_e

    :cond_15
    iget-object v3, v10, LX/gnq;->A01:LX/mtd;

    invoke-interface {v3, v4, v5, v2}, LX/mtd;->Dcn(JZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task:run:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mtd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x24fffdc4

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-interface {v3, v4, v5, v2}, LX/mtd;->Fv2(JZ)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const v0, -0xc53a67c

    invoke-static {v0}, LX/B76;->A00(I)V

    if-nez v1, :cond_10

    :cond_16
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_e
    :try_start_12
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v12

    :cond_17
    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    monitor-exit v12

    sget-object v2, LX/X1k;->A04:LX/X1k;

    sget-object v1, LX/X1k;->A03:LX/X1k;

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/XpG;->A00(Ljava/lang/String;J)V

    check-cast v11, LX/gp2;

    iget-wide v0, v11, LX/gp2;->A01:J

    iput-wide v0, v11, LX/gp2;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/gp2;->A02:J

    iput-wide v0, v11, LX/gp2;->A00:J

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v13, LX/gns;->A02:LX/aZb;

    const/16 v0, 0xcb

    new-instance v3, LX/BVS;

    invoke-direct {v3, v13, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FrameTaskPoster.postNextFrame"

    const v0, 0x29f43936

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iget-object v2, v2, LX/aZb;->A00:Landroid/view/Choreographer;

    const/4 v1, 0x6

    new-instance v0, LX/fC6;

    invoke-direct {v0, v3, v1}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    const v0, 0x22a8fc50

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_18
    :goto_f
    const v0, 0x41640c67
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_10
    invoke-static {v0}, LX/B76;->A00(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gv2;

    invoke-static {v0}, LX/gv2;->A0O(LX/gv2;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gx2;

    invoke-static {v0}, LX/gx2;->A0O(LX/gx2;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kdG;

    invoke-interface {v0}, LX/kdG;->AlE()LX/atR;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_18
    monitor-exit v12

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v12

    goto :goto_11

    :cond_19
    const-string v0, "This method is only available during idle execution!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x462a5935

    goto :goto_14

    :catchall_3
    move-exception v1

    const v0, -0x1456185e

    goto :goto_12

    :catchall_4
    move-exception v1

    const v0, 0x47bced75

    :goto_12
    :try_start_19
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_1a
    monitor-exit v12

    goto :goto_13

    :catchall_6
    move-exception v1

    monitor-exit v12

    goto :goto_13

    :cond_1a
    const-string v0, "This method is only available during idle execution!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_13
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v1

    const v0, 0x55a7d729

    :goto_14
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
