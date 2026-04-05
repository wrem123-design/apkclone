.class public final LX/mAF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/mAF;->$t:I

    iput-object p4, p0, LX/mAF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAF;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/mAF;->A04:Z

    iput-object p5, p0, LX/mAF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mAF;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Lcom/instagram/feed/media/Media;LX/QEO;Z)V
    .locals 1

    .line 268435456
    const/16 v0, 0xd

    .line 268435458
    iput v0, p0, LX/mAF;->$t:I

    .line 268435460
    iput-object p4, p0, LX/mAF;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/mAF;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/mAF;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/mAF;->A03:Ljava/lang/Object;

    .line 268435468
    iput-boolean p5, p0, LX/mAF;->A04:Z

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/mAF;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/mAF;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/mAF;->A04:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v0, LX/mAF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-static {v4, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    check-cast v8, LX/TjZ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v11, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v1, v11, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iget-object v2, v8, LX/TjZ;->A01:Ljava/lang/Long;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/VKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x0

    iget-object v14, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    iget-object v13, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    iget-wide v4, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    iget-object v7, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    iget v2, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    move/from16 v17, v2

    iget-object v2, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    iget-object v2, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-static {v14, v13, v9, v7}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-wide/from16 v27, v4

    move/from16 v29, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object v15, v3

    move-object/from16 v16, v30

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v29}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v4, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    iget-object v6, v8, LX/TjZ;->A00:Ljava/lang/Long;

    move-object v7, v4

    check-cast v7, LX/9ji;

    iget-object v2, v7, LX/9ji;->A0C:LX/0DT;

    const/16 v1, 0x2a9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v10}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const/16 v1, 0x588

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v7, v5, v1, v2}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    :cond_2
    iget-object v5, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    if-eqz v5, :cond_3

    invoke-interface {v5, v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoEnd(Ljava/lang/Long;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v11, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithSequenceId(JLcom/facebook/xapp/mdcore/config/ServerSyncParams;Z)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v1, v0, LX/mAF;->A04:Z

    if-eqz v1, :cond_6

    const-string v2, "missing_sequence_id"

    check-cast v4, LX/9ji;

    const-string v1, "snapshot_reason"

    invoke-static {v4, v1, v2}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-interface {v5, v2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->annotateResnapshotReason(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, LX/mAF;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    check-cast v4, LX/9ji;

    iget-object v3, v4, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x637

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    const-string v0, "fail_reason"

    invoke-static {v4, v0, v2}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/9ji;->A0C(S)V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoFailure()V

    :cond_7
    iget-object v2, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start sync. Invalid sequence id for sync group: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1, v10}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A06()V

    goto/16 :goto_1

    :pswitch_2
    check-cast v8, LX/msD;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v11, LX/GpE;

    iget-object v12, v11, LX/GpE;->A01:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v2

    iget-object v14, v0, LX/mAF;->A00:Ljava/lang/Object;

    iget-object v13, v0, LX/mAF;->A02:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x4

    new-instance v3, LX/iz1;

    invoke-direct {v3, v1, v12, v2}, LX/iz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v2, LX/ESG;

    invoke-direct {v2, v12, v1}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v9, LX/YnQ;

    invoke-direct/range {v9 .. v14}, LX/YnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x799532c4

    invoke-static {v9, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-interface {v8, v3, v2, v1, v5}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-boolean v3, v0, LX/mAF;->A04:Z

    iget-object v2, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v0, 0x0

    new-instance v1, LX/gAW;

    invoke-direct {v1, v2, v0, v3}, LX/gAW;-><init>(LX/LEL;IZ)V

    const v0, -0x12c9bf0e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    invoke-virtual {v1, v2, v2}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean v1, v0, LX/mAF;->A04:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/mAF;->A03:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    iget-object v2, v1, LX/6oB;->A03:Ljava/lang/String;

    const-string v1, "spoiler_span"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/mAF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, LX/mAF;->A04:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/mAF;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/mAF;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v8}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v8

    sget-object v2, LX/WQA;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x416

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5wv;

    const/16 v1, 0x65

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v11

    const/16 v1, 0x3f

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v10

    iget-object v4, v0, LX/mAF;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/mAF;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/mAF;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/gkO;

    invoke-direct/range {v2 .. v7}, LX/gkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6b6dd59c

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const-string v9, "comment_rows"

    invoke-virtual/range {v8 .. v13}, LX/CsI;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    iget-boolean v0, v0, LX/mAF;->A04:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/WQA;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "constant_cta_comment_row_list_key"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v8}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v7

    iget-object v4, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v1, 0xc7

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    const/16 v1, 0x46

    new-instance v10, LX/mAQ;

    invoke-direct {v10, v1}, LX/mAQ;-><init>(I)V

    iget-object v2, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v2, LX/iyO;

    iget-object v3, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v3, LX/GWX;

    iget-object v5, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v5, LX/naJ;

    iget-boolean v6, v0, LX/mAF;->A04:Z

    new-instance v1, LX/gkM;

    invoke-direct/range {v1 .. v6}, LX/gkM;-><init>(LX/iyO;LX/GWX;LX/5wv;LX/naJ;Z)V

    const v0, 0x2df15872

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const-string v8, "reels_drafts"

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v8}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v8

    iget-object v7, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    const/16 v1, 0x32

    invoke-static {v1}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v6

    iget-object v5, v0, LX/mAF;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/mAF;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/mAF;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v2, LX/gon;

    invoke-direct {v2, v1, v5, v3, v4}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x29b2110e

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "presets"

    invoke-static {v8, v1, v6, v2, v7}, LX/mAQ;->A01(LX/QrV;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    iget-boolean v0, v0, LX/mAF;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    new-instance v12, LX/BWB;

    invoke-direct {v12, v0}, LX/BWB;-><init>(I)V

    sget-object v13, LX/TdJ;->A00:Lkotlin/jvm/functions/Function3;

    const-string v9, "loading_indicator"

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v13}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v8}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v12

    iget-object v1, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/mAF;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/mAF;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/mAF;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v10, 0x1

    if-gez v10, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "photo_option_"

    invoke-static {v1, v2, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    new-instance v5, LX/fjM;

    invoke-direct/range {v5 .. v11}, LX/fjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, -0x39ff1264

    invoke-static {v5, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const/16 v16, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v10, v3

    goto :goto_2

    :cond_c
    iget-boolean v0, v0, LX/mAF;->A04:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    new-instance v1, LX/fAk;

    invoke-direct {v1, v8, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x457e2757

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const/16 v16, 0x0

    const-string v13, "empty_grid_view"

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v12 .. v17}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v8}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v6, LX/aNM;

    invoke-direct {v6, v1}, LX/aNM;-><init>(I)V

    iget-object v7, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v4, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v4, LX/OSY;

    iget-boolean v8, v0, LX/mAF;->A04:Z

    iget-object v3, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qh3;

    iget-object v5, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/gll;

    invoke-direct/range {v1 .. v8}, LX/gll;-><init>(LX/CsI;LX/Qh3;LX/OSY;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;Z)V

    const v0, 0x2c9847a2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "preferred_languages_items"

    invoke-static {v2, v0, v6, v1, v7}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v8

    invoke-virtual {v8}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v8}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v3, :cond_f

    iget-object v1, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget v7, v1, LX/JCK;->A00:F

    int-to-float v1, v3

    div-float/2addr v7, v1

    :goto_3
    if-eqz v2, :cond_e

    iget-object v1, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget v6, v1, LX/JCK;->A00:F

    int-to-float v1, v2

    div-float/2addr v6, v1

    :goto_4
    iget-boolean v2, v0, LX/mAF;->A04:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    sget-object v5, LX/3QC;->A1E:LX/3QC;

    :goto_5
    iget-object v4, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v4, LX/C9a;

    iget-object v3, v4, LX/C9a;->A02:LX/Log;

    iget-object v2, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x13

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v8, v4}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OLQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/OLQ;->A00:F

    iput v6, v1, LX/OLQ;->A01:F

    iput-object v5, v1, LX/OLQ;->A02:LX/3QC;

    iput-object v2, v1, LX/OLQ;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/OLQ;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Log;->EOE(LX/OLQ;)V

    goto/16 :goto_1

    :cond_d
    sget-object v5, LX/3QC;->A1F:LX/3QC;

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_b
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v1, LX/QEO;

    iget-object v6, v1, LX/QEO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/QEO;->A00:LX/AHT;

    iget-object v2, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/6K6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/JEU;->A00(I)LX/HV1;

    iget-object v1, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v1

    invoke-static {v1}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v1

    iget-object v4, v1, LX/Sj1;->A00:LX/E4V;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12z;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v6}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v2

    iget-object v1, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7WT;->A01(Ljava/lang/String;)I

    iget-boolean v11, v0, LX/mAF;->A04:Z

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/E8e;->A07(LX/E4V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_11
    move-object v9, v3

    goto :goto_6

    :pswitch_c
    iget-object v2, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lux;

    iget-object v3, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v7, v0, LX/mAF;->A04:Z

    iget-object v1, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v1, LX/2YD;

    iget-object v4, v1, LX/2YD;->A00:LX/8jV;

    iget-object v5, v1, LX/2YD;->A01:LX/4ND;

    iget-object v6, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v2 .. v7}, LX/Lux;->EHO(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v8}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v2

    iget-boolean v1, v0, LX/mAF;->A04:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v3, LX/18Y;

    invoke-virtual {v2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v2, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    iget-object v1, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->FK5(LX/8jV;LX/4ND;)V

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v1, v0, LX/mAF;->A04:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/mAF;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-interface {v1, v10}, LX/htP;->AKs(Z)V

    iget-object v1, v0, LX/mAF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v0, LX/mAF;->A02:Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v8, LX/01I;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/mAF;->A02:Ljava/lang/Object;

    check-cast v5, LX/4ce;

    sget-object v1, LX/F2E;->A00:LX/F2E;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v5, v3, v1}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    iget-object v2, v0, LX/mAF;->A00:Ljava/lang/Object;

    sget-object v1, LX/F28;->A00:LX/F28;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v3, v1}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    sget-object v1, LX/F2G;->A00:LX/F2G;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v3, v1}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    iget-object v2, v0, LX/mAF;->A01:Ljava/lang/Object;

    sget-object v1, LX/F27;->A00:LX/F27;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v3, v1}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    sget-object v1, LX/F26;->A00:LX/F26;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v3, v1}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    iget-boolean v1, v0, LX/mAF;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/F23;->A00:LX/F23;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v3, v1, v2}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    iget-object v2, v0, LX/mAF;->A03:Ljava/lang/Object;

    check-cast v2, LX/nKe;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ga2;

    invoke-direct {v0, v4, v2, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/HSE;

    invoke-direct {v0, v4}, LX/HSE;-><init>(I)V

    invoke-virtual {v8, v0, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
