.class public final LX/7n9;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7n9;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/4eE;

    const-string v5, "refreshReelFeedFromString(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "refreshReelFeedFromString"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4ko;

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "notifyInvalidatedObservers"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5vg;

    const-string v5, "getSplitDownloadState$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Lcom/facebook/voltron/runtime/AppModuleDownloadState;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getSplitDownloadState"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5vg;

    const-string v5, "isSplitLoaded$fbandroid_java_com_facebook_voltron_runtime_runtime(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSplitLoaded"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/facebook/tigon/TigonXplatService;

    const-string v5, "releaseBodyBuffer(Ljava/nio/ByteBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "releaseBodyBuffer"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/6uf;

    const-string v5, "migrationProducer(Landroid/content/Context;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "migrationProducer"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/6db;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/casper/IgSignalsCasperProductModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "modelProvider"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/3ni;

    const-string v5, "runOnUiThreadImmediatelyRarelyUse(Ljava/lang/Runnable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "runOnUiThreadImmediatelyRarelyUse"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/3vv;

    const-string v5, "maybeReportConnectionChange(Landroid/content/Context;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeReportConnectionChange"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const-string v5, "coldStartCacheLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "coldStartCacheLoad"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3mp;

    const-string v5, "start(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "start"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3mp;

    const-string v5, "stop(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "stop"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/4wT;

    const-string v5, "onIdleDetectorComplete(Lcom/instagram/uxlogging/slate/IdleDetector;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIdleDetectorComplete"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/3zU;

    const-string v5, "onRIFUMediaDismissed(Lcom/instagram/feed/media/Media;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRIFUMediaDismissed"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Cjl;

    const-string v5, "returnItemToPool(Lcom/instagram/feed/feeditem/FeedItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "returnItemToPool"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/7tS;

    const-string v5, "getBoundedLithoMediaViewHolder(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBoundedLithoMediaViewHolder"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/3qT;

    const-string v5, "shouldToggleUiElements(Z)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldToggleUiElements"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/7n9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7tS;

    invoke-static {v1, v0}, LX/7tS;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/7tS;)LX/7wI;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4eE;

    :try_start_0
    const-string v0, "COLD_START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_0
    const-string v0, "WARM_START_WITH_FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x975

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    const-string v0, "PULL_TO_REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    const-string v0, "FRAGMENT_REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "AUTO_REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "CONSUMPTION_BASED_REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "PAGINATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "PROFILE_STORIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "FOLLOWING_FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v0, "REALTIME_PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    const-string v0, "REALTIME_PUSH_PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    const-string v0, "RECONNECTION_REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    const-string v0, "GROUP_STORIES_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    const-string v0, "GROUP_STORIES_FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    const-string v0, "DIGITAL_RESET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    const-string v0, "SWIPE_RIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    const-string v0, "RESET_TO_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_11
    const-string v0, "RESET_TO_HOME_AFTER_STORY_CONSUMPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_12
    const/16 v0, 0x5f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2, v0}, LX/4eE;->A0N(Ljava/lang/Integer;)Z

    goto/16 :goto_2

    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown refresh reason: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring refresh request"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    invoke-static {v0, v1}, LX/3qT;->A0F(LX/3qT;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Cjl;

    check-cast v3, LX/3pO;

    iget-object v0, v3, LX/3pO;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KZe;

    iget-object v0, v3, LX/3pO;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0, v1}, LX/KZe;->Fuf(Lcom/instagram/common/session/UserSession;LX/5oa;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3zU;

    invoke-virtual {v0, v1}, LX/3zU;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, LX/8dZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4wT;

    iget-object v4, v3, LX/4wT;->A0A:LX/4wP;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u231b Idle wait elapsed "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4wP;->A00(LX/4wP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    iget v2, v4, LX/4wP;->A00:I

    iget v0, v1, LX/8dZ;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/4wP;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wP;->A08:Ljava/lang/Long;

    iget-object v0, v3, LX/4wT;->A0C:LX/7vp;

    iget-object v0, v0, LX/7vp;->A01:LX/7mc;

    invoke-virtual {v0}, LX/7mc;->A00()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/4wT;->A08:LX/7wa;

    iget-object v2, v0, LX/7wa;->A01:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4wT;->A04(LX/6NM;Ljava/util/Collection;Z)LX/6NY;

    move-result-object v0

    invoke-static {v3, v0}, LX/4wT;->A01(LX/4wT;LX/6NY;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mp;

    iget-object v2, v0, LX/3mp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/3mw;->A03:LX/3mw;

    sget-object v0, LX/3mw;->A04:LX/3mw;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mp;

    invoke-virtual {v0}, LX/3mp;->A00()V

    goto/16 :goto_2

    :pswitch_8
    check-cast v1, LX/igO;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3vv;

    invoke-static {v1, v0}, LX/3vv;->A02(Landroid/content/Context;LX/3vv;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/3ni;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "total_ram_mb"

    const v2, 0x6acfc1

    new-instance v49, LX/6Bl;

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "available_ram_mb"

    const v2, 0x6acfc2

    new-instance v48, LX/6Bl;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x59e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc3

    new-instance v47, LX/6Bl;

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "seconds_from_gmt"

    const v2, 0x6acfc4

    new-instance v46, LX/6Bl;

    move-object/from16 v0, v46

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "trigger_hour"

    const v2, 0x6acfc5

    new-instance v45, LX/6Bl;

    move-object/from16 v0, v45

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "trigger_week_day"

    const v2, 0x6acfc6

    new-instance v44, LX/6Bl;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "trigger_time_id"

    const v2, 0x6acfc7

    new-instance v43, LX/6Bl;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc8

    new-instance v42, LX/6Bl;

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "btp1"

    const v2, 0x6acfc9

    new-instance v41, LX/6Bl;

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "btp2"

    const v2, 0x6acfca

    new-instance v40, LX/6Bl;

    move-object/from16 v0, v40

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "btp3"

    const v2, 0x6acfcb

    new-instance v39, LX/6Bl;

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "btp4"

    const v2, 0x6acfcc

    new-instance v38, LX/6Bl;

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "btp5"

    const v2, 0x6acfcd

    new-instance v37, LX/6Bl;

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_badge_count"

    const v2, 0x6acfce

    new-instance v36, LX/6Bl;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "direct_badge_count"

    const v2, 0x6acfcf

    new-instance v35, LX/6Bl;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l60_min"

    const v2, 0x6acfd0

    new-instance v34, LX/6Bl;

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l120_min"

    const v2, 0x6acfd1

    new-instance v33, LX/6Bl;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l480_min"

    const v2, 0x6acfd2

    new-instance v32, LX/6Bl;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l720_min"

    const v2, 0x6acfd3

    new-instance v31, LX/6Bl;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l1440_min"

    const v2, 0x6acfd4

    new-instance v30, LX/6Bl;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l2880_min"

    const v2, 0x6acfd5

    new-instance v29, LX/6Bl;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l7200_min"

    const v2, 0x6acfd6

    new-instance v28, LX/6Bl;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_count_l10080_min"

    const v2, 0x6acfd7

    new-instance v27, LX/6Bl;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l60_min"

    const v2, 0x6acfd8

    new-instance v26, LX/6Bl;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l120_min"

    const v2, 0x6acfd9

    new-instance v25, LX/6Bl;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l480_min"

    const v2, 0x6acfda

    new-instance v24, LX/6Bl;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l720_min"

    const v2, 0x6acfdb

    new-instance v23, LX/6Bl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l1440_min"

    const v2, 0x6acfdc

    new-instance v22, LX/6Bl;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l2880_min"

    const v2, 0x6acfdd

    new-instance v21, LX/6Bl;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l7200_min"

    const v2, 0x6acfde

    new-instance v20, LX/6Bl;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "app_start_time_spent_l10080_min"

    const v2, 0x6acfdf

    new-instance v19, LX/6Bl;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_overday_l0"

    const v0, 0x6acfe0

    new-instance v15, LX/6Bl;

    invoke-direct {v15, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_overday_l1"

    const v0, 0x6acfe1

    new-instance v14, LX/6Bl;

    invoke-direct {v14, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_overday_l2"

    const v0, 0x6acfe2

    new-instance v13, LX/6Bl;

    invoke-direct {v13, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_overday_l3"

    const v0, 0x6acfe3

    new-instance v12, LX/6Bl;

    invoke-direct {v12, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_time_spent_overday_l0"

    const v0, 0x6acfe4

    new-instance v11, LX/6Bl;

    invoke-direct {v11, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_time_spent_overday_l1"

    const v0, 0x6acfe5

    new-instance v10, LX/6Bl;

    invoke-direct {v10, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_time_spent_overday_l2"

    const v0, 0x6acfe6

    new-instance v9, LX/6Bl;

    invoke-direct {v9, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "app_start_time_spent_overday_l3"

    const v0, 0x6acfe7

    new-instance v8, LX/6Bl;

    invoke-direct {v8, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x57a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6acfe9

    new-instance v7, LX/6Bl;

    invoke-direct {v7, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "is_power_saving_mode"

    const v0, 0x6acfea

    new-instance v6, LX/6Bl;

    invoke-direct {v6, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "is_media_uploaded"

    const v0, 0x6acfeb

    new-instance v5, LX/6Bl;

    invoke-direct {v5, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "is_comment_posted"

    const v0, 0x6acfec

    new-instance v4, LX/6Bl;

    invoke-direct {v4, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v0, "is_news_feed_badge_visible"

    const v2, 0x6acfed

    new-instance v3, LX/6Bl;

    invoke-direct {v3, v0, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/9qS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/C7H;->A02:Ljava/lang/String;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/C7H;->A00:D

    move-object/from16 v0, v16

    iput-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    iput-object v0, v2, LX/9qS;->A0f:LX/6Bl;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/9qS;->A0R:LX/6Bl;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/9qS;->A0j:LX/6Bl;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/9qS;->A0e:LX/6Bl;

    move-object/from16 v0, v45

    iput-object v0, v2, LX/9qS;->A0g:LX/6Bl;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/9qS;->A0i:LX/6Bl;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/9qS;->A0h:LX/6Bl;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/9qS;->A0Y:LX/6Bl;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/9qS;->A0T:LX/6Bl;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/9qS;->A0U:LX/6Bl;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/9qS;->A0V:LX/6Bl;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/9qS;->A0W:LX/6Bl;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/9qS;->A0X:LX/6Bl;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/9qS;->A02:LX/6Bl;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/9qS;->A0Z:LX/6Bl;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/9qS;->A08:LX/6Bl;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/9qS;->A04:LX/6Bl;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/9qS;->A07:LX/6Bl;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/9qS;->A0A:LX/6Bl;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/9qS;->A05:LX/6Bl;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/9qS;->A06:LX/6Bl;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/9qS;->A09:LX/6Bl;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/9qS;->A03:LX/6Bl;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/9qS;->A0K:LX/6Bl;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/9qS;->A0G:LX/6Bl;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/9qS;->A0J:LX/6Bl;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/9qS;->A0M:LX/6Bl;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/9qS;->A0H:LX/6Bl;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/9qS;->A0I:LX/6Bl;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/9qS;->A0L:LX/6Bl;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/9qS;->A0F:LX/6Bl;

    iput-object v15, v2, LX/9qS;->A0B:LX/6Bl;

    iput-object v14, v2, LX/9qS;->A0C:LX/6Bl;

    iput-object v13, v2, LX/9qS;->A0D:LX/6Bl;

    iput-object v12, v2, LX/9qS;->A0E:LX/6Bl;

    iput-object v11, v2, LX/9qS;->A0N:LX/6Bl;

    iput-object v10, v2, LX/9qS;->A0O:LX/6Bl;

    iput-object v9, v2, LX/9qS;->A0P:LX/6Bl;

    iput-object v8, v2, LX/9qS;->A0Q:LX/6Bl;

    iput-object v7, v2, LX/9qS;->A0S:LX/6Bl;

    iput-object v6, v2, LX/9qS;->A0d:LX/6Bl;

    iput-object v5, v2, LX/9qS;->A0b:LX/6Bl;

    iput-object v4, v2, LX/9qS;->A0a:LX/6Bl;

    iput-object v3, v2, LX/9qS;->A0c:LX/6Bl;

    move-object/from16 v1, v16

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v48

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v47

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v46

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v45

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v44

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v42

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v38

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6uf;->A01:LX/6uf;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/5vg;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/5vg;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5vg;

    invoke-virtual {v0, v1}, LX/5vg;->A00(I)LX/5vj;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4ko;

    iget-object v2, v0, LX/4ko;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v0, v0, LX/4ko;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Quh;

    invoke-virtual {v0, v1}, LX/Quh;->A00(Ljava/util/Set;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_10
    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    :cond_15
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
