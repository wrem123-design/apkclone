.class public final LX/mAR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mAR;->$t:I

    iput-object p1, p0, LX/mAR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/Object;I)LX/04U;
    .locals 1

    new-instance v0, LX/mAR;

    invoke-direct {v0, p1, p2}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/mAR;
    .locals 1

    new-instance v0, LX/mAR;

    invoke-direct {v0, p0, p1}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/mAR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/7QU;

    iget-wide v0, p1, LX/7QU;->A00:J

    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    :goto_0
    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, LX/jaY;->G7x(I)V

    :cond_0
    :goto_2
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/ES4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ES4;->A0A:Z

    iget-object v0, v1, LX/ES4;->A08:LX/LEL;

    goto/16 :goto_b

    :pswitch_3
    check-cast p1, LX/koF;

    invoke-interface {p1}, LX/koF;->CP9()LX/koF;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/PopupLayout;->A08(LX/koF;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUg;

    iget-object v0, v1, LX/IUg;->A00:LX/Yl0;

    iget-boolean v0, v0, LX/Yl0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IUg;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQs;

    iget-object v0, v0, LX/PQs;->A02:LX/LEL;

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQs;

    iget-object v0, v0, LX/PQs;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDW;

    iget-object v1, v2, LX/PDW;->A00:LX/nby;

    instance-of v0, v1, LX/nbw;

    if-eqz v0, :cond_1

    check-cast v1, LX/mkv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mkv;->GZl()V

    :cond_1
    iget-object v0, v2, LX/PDW;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_8
    check-cast p1, LX/Yab;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Yab;->ArY()V

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uck;

    iget-object v0, v1, LX/Uck;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yab;

    iput-object v0, v1, LX/Uck;->A01:LX/Yab;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Uck;->A03:LX/4ls;

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    const-string v1, "delta_error_db_write_failure"

    check-cast v2, LX/9ji;

    const-string v0, "snapshot_reason"

    invoke-static {v2, v0, v1}, LX/9ji;->A01(LX/9ji;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->annotateResnapshotReason(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/lsD;

    invoke-direct {v0, v1, v2, v3}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(LX/LEL;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    const-string v0, "startSync: resnapshot succeeded, restarting sync with INITIAL_SNAPSHOT"

    invoke-interface {v2, v1, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Ljava/lang/Integer;LX/LEL;Z)V

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v0, v0, LX/QUM;->A08:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v3, v0, LX/QUM;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QUM;->A02:LX/RDw;

    iget-object v1, v0, LX/RDw;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUM;

    iget-object v0, v0, LX/QUM;->A07:LX/LEL;

    goto/16 :goto_b

    :pswitch_f
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2t;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I2t;->A03:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/I2t;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/I2t;->A01:Z

    instance-of v0, p1, LX/O56;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/O56;

    if-eqz p1, :cond_4

    iget-boolean v0, v2, LX/I2t;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/O56;->start()V

    :cond_3
    iget-boolean v0, v2, LX/I2t;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/O56;->A02:LX/nog;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nhk;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/NCX;

    invoke-direct {v0, v2}, LX/NCX;-><init>(LX/I2t;)V

    iput-object v0, p1, LX/O56;->A0D:LX/bZq;

    :cond_4
    iget-object v0, v2, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v1, v2, LX/I2t;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_9

    :pswitch_12
    check-cast p1, LX/kvF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-interface {p1, v0}, LX/kvF;->GCj(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_14
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZe;

    iget-object v1, v0, LX/DZe;->A01:Lcom/instagram/common/session/UserSession;

    :goto_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    iget-object v1, v0, LX/QSU;->A0A:LX/N1T;

    if-nez v1, :cond_6

    const-string v0, "audioPreviewViewModel"

    goto/16 :goto_10

    :cond_6
    invoke-static {v2, v3}, LX/838;->A07(J)I

    move-result v0

    iget-object v1, v1, LX/N1T;->A0A:LX/LEo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-static {p1}, LX/4Op;->A00(LX/koF;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1c;

    iget-object v0, v0, LX/Q1c;->A0A:LX/LEL;

    goto/16 :goto_b

    :pswitch_19
    check-cast p1, LX/6h9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :pswitch_1a
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v0, v0, LX/QUv;->A0I:LX/LEL;

    goto/16 :goto_b

    :pswitch_1b
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v0, v0, LX/QUv;->A0G:LX/LEL;

    goto/16 :goto_b

    :pswitch_1c
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v0, v0, LX/QUv;->A0H:LX/LEL;

    goto/16 :goto_b

    :pswitch_1d
    check-cast p1, LX/K8s;

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMZ;

    iget-object v0, v0, LX/DMZ;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1f
    check-cast p1, LX/AYC;

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/LXG;->A01(LX/LXG;LX/AYC;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRC;

    sget-wide v0, LX/QRC;->A05:J

    iget-object v0, v2, LX/QRC;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_21
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRC;

    sget-wide v0, LX/QRC;->A05:J

    iget-object v0, v2, LX/QRC;->A02:LX/LEL;

    goto/16 :goto_b

    :pswitch_22
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLr;

    iget-object v0, v0, LX/QLr;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_23
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLr;

    iget-object v0, v0, LX/QLr;->A02:LX/LEL;

    goto/16 :goto_b

    :pswitch_24
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3e;

    iget-object v0, v0, LX/Q3e;->A07:LX/LEL;

    goto/16 :goto_b

    :pswitch_25
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOv;

    iget-object v0, v0, LX/QOv;->A07:LX/LEL;

    goto/16 :goto_b

    :pswitch_26
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOv;

    iget-object v0, v0, LX/QOv;->A04:LX/LEL;

    goto/16 :goto_b

    :pswitch_27
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOv;

    iget-object v0, v0, LX/QOv;->A05:LX/LEL;

    goto/16 :goto_b

    :pswitch_28
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOv;

    iget-object v0, v0, LX/QOv;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_29
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOw;

    iget-object v0, v0, LX/QOw;->A0A:LX/LEL;

    goto/16 :goto_a

    :pswitch_2a
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOw;

    iget-object v0, v0, LX/QOw;->A08:LX/LEL;

    goto/16 :goto_a

    :pswitch_2b
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOw;

    iget-object v0, v0, LX/QOw;->A09:LX/LEL;

    goto/16 :goto_a

    :pswitch_2c
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSX;

    iget-object v0, v0, LX/QSX;->A0C:LX/LEL;

    goto/16 :goto_a

    :pswitch_2d
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSX;

    iget-object v0, v0, LX/QSX;->A0B:LX/LEL;

    goto/16 :goto_b

    :pswitch_2e
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    iget-object v0, v0, LX/QDr;->A00:LX/LEL;

    goto/16 :goto_b

    :pswitch_2f
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    iget-object v0, v0, LX/QDr;->A01:LX/LEL;

    goto/16 :goto_a

    :pswitch_30
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QHo;

    sget-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/QHo;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_31
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QHo;

    sget-object v0, LX/QHo;->A09:Ljava/lang/Integer;

    iget-object v3, v1, LX/QHo;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/QHo;->A01:LX/ksM;

    goto/16 :goto_6

    :pswitch_32
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1x;

    iget-object v0, v0, LX/Q1x;->A07:LX/LEL;

    goto/16 :goto_b

    :pswitch_33
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1x;

    iget-object v0, v0, LX/Q1x;->A08:LX/LEL;

    goto/16 :goto_b

    :pswitch_34
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1x;

    iget-object v0, v0, LX/Q1x;->A09:LX/LEL;

    goto/16 :goto_b

    :pswitch_35
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUq;

    iget-object v0, v0, LX/QUq;->A07:LX/LEL;

    goto/16 :goto_b

    :pswitch_36
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTO;

    iget-object v0, v0, LX/PTO;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_37
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/NL6;

    iget-object v1, v2, LX/NL6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/NL6;->A05:LX/LEL;

    goto/16 :goto_a

    :pswitch_38
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/NL6;

    iget-object v0, v0, LX/NL6;->A04:LX/LEL;

    goto/16 :goto_a

    :pswitch_39
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHV;

    sget-wide v0, LX/QHV;->A05:J

    iget-object v0, v2, LX/QHV;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_3a
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHV;

    sget-wide v0, LX/QHV;->A05:J

    iget-object v3, v2, LX/QHV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QHV;->A01:LX/ksM;

    goto :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHR;

    sget-wide v0, LX/QHR;->A07:J

    iget-object v0, v2, LX/QHR;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_3c
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHR;

    sget-wide v0, LX/QHR;->A07:J

    iget-object v3, v2, LX/QHR;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QHR;->A01:LX/ksM;

    goto :goto_5

    :pswitch_3d
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHt;

    sget-wide v0, LX/QHt;->A05:J

    iget-object v0, v2, LX/QHt;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_3e
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHt;

    sget-wide v0, LX/QHt;->A05:J

    iget-object v3, v2, LX/QHt;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QHt;->A01:LX/ksM;

    :goto_5
    iget-object v1, v0, LX/ksM;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    :goto_6
    iget-object v1, v0, LX/ksM;->A0B:Ljava/lang/String;

    :cond_7
    :goto_7
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3f
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUH;

    sget-object v0, LX/QUH;->A0E:LX/04U;

    iget-object v0, v1, LX/QUH;->A09:LX/LEL;

    goto/16 :goto_b

    :pswitch_40
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWU;

    iget-object v0, v0, LX/PWU;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_41
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWU;

    iget-object v0, v0, LX/PWU;->A02:LX/LEL;

    goto/16 :goto_b

    :pswitch_42
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWU;

    iget-object v0, v0, LX/PWU;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_43
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNW;

    sget-wide v0, LX/QNW;->A0A:J

    iget-object v0, v2, LX/QNW;->A05:LX/LEL;

    goto/16 :goto_a

    :pswitch_44
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNW;

    sget-wide v0, LX/QNW;->A0A:J

    iget-object v0, v2, LX/QNW;->A04:LX/LEL;

    goto/16 :goto_a

    :pswitch_45
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/POs;

    iget-object v0, v0, LX/POs;->A02:LX/LEL;

    goto/16 :goto_b

    :pswitch_46
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/POs;

    iget-object v0, v0, LX/POs;->A01:LX/LEL;

    goto/16 :goto_b

    :pswitch_47
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/POs;

    iget-object v0, v0, LX/POs;->A03:LX/LEL;

    goto/16 :goto_b

    :pswitch_48
    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QEP;

    iget-object v1, v2, LX/QEP;->A03:LX/P4H;

    iget-boolean v0, v1, LX/P4H;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QEP;->A02:LX/Lsb;

    iget-object v3, v2, LX/QEP;->A01:LX/Qek;

    iget-object v2, v2, LX/QEP;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v5, v1, LX/P4H;->A01:J

    iget-object v4, v1, LX/P4H;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/P4H;->A02:LX/N7g;

    invoke-interface/range {v0 .. v6}, LX/Lsb;->FqS(LX/N7g;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_49
    sget-object v0, LX/ZMe;->A03:Ljava/lang/Float;

    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQH;

    sget-wide v0, LX/QQH;->A05:J

    iget-object v1, v2, LX/QQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/ZMe;->A03:Ljava/lang/Float;

    sput-object v0, LX/ZMe;->A00:Ljava/lang/Float;

    sput-object v0, LX/ZMe;->A02:Ljava/lang/Float;

    sput-object v0, LX/ZMe;->A04:Ljava/lang/Integer;

    sput-object v0, LX/ZMe;->A01:Ljava/lang/Float;

    invoke-static {v1}, LX/ZMe;->A05(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_4a
    check-cast p1, LX/2kZ;

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/bct;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/bct;->A00(LX/2kZ;)V

    goto/16 :goto_2

    :pswitch_4b
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v0

    if-lez v0, :cond_0

    :goto_8
    :pswitch_4c
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_b

    :pswitch_4d
    check-cast p1, LX/HIF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, p1, LX/HIF;->A00:LX/QNI;

    invoke-static {v0, v2}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(LX/QNI;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    iget-boolean v1, p1, LX/HIF;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/E5v;

    const-string v0, "thumb"

    if-eqz v2, :cond_10

    iput-boolean v1, v2, LX/E5v;->A07:Z

    :goto_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :pswitch_4e
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qi9;

    iget-object v0, v0, LX/Qi9;->A07:LX/LEL;

    goto :goto_a

    :pswitch_4f
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHq;

    iget-object v0, v0, LX/NHq;->A05:LX/LEL;

    goto :goto_b

    :pswitch_50
    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHq;

    iget-object v0, v0, LX/NHq;->A04:LX/LEL;

    goto :goto_b

    :pswitch_51
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q4b;

    iget-boolean v0, v1, LX/Q4b;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Q4b;->A0B:LX/LEL;

    :goto_a
    if-eqz v0, :cond_0

    :goto_b
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, LX/Q4b;->A0C:LX/LEL;

    goto :goto_b

    :pswitch_52
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    iget-object v0, v0, LX/GHD;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSY;

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/BSY;->A0m(I)V

    goto/16 :goto_2

    :pswitch_53
    check-cast p1, LX/Ws0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/Ws0;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOt;

    iget-boolean v0, v1, LX/QOt;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/QOt;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_e

    :pswitch_54
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Du;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Du;->A00(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_e

    :pswitch_55
    check-cast p1, LX/018;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Xh1;->A00:LX/Zrc;

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRC;

    iget-object v3, v0, LX/PRC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PRC;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/Zrc;->A01(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_56
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {p1, v0}, LX/Cs0;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EEE;

    move-result-object v0

    return-object v0

    :pswitch_57
    check-cast p1, LX/018;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1c;

    iget-object v0, v0, LX/Q1c;->A09:LX/LEL;

    goto :goto_d

    :pswitch_58
    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    goto :goto_e

    :cond_a
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_b
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_59
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUH;

    sget-object v0, LX/QUH;->A0E:LX/04U;

    iget-object v0, v1, LX/QUH;->A09:LX/LEL;

    goto :goto_d

    :pswitch_5a
    check-cast p1, LX/018;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTs;

    iget-object v0, v0, LX/QTs;->A08:LX/LEL;

    :goto_d
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_e

    :pswitch_5b
    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_c
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    goto :goto_f

    :cond_e
    iget-object v1, p0, LX/mAR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    :goto_f
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_e

    :cond_f
    const-string v0, "logUserProfileClickFromBottomSheet"

    :cond_10
    :goto_10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_53
        :pswitch_54
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_55
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4c
        :pswitch_12
        :pswitch_56
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_57
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_58
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_1
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_59
        :pswitch_5a
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_5b
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4b
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method
