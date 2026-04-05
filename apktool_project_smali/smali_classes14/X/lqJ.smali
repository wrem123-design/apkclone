.class public final LX/lqJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/lqJ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqJ;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/lqJ;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/lqJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqJ;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lqJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfU;->A00:LX/XfU;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/17c;

    iget-object v0, v0, LX/17c;->A00:LX/3qT;

    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3qT;->A0T:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_2
    iget-object v3, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/EX6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/EX6;->A00:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " me"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1, v0}, LX/UlC;->A01(LX/EX6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v1, v0, LX/2lD;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/guk;

    invoke-static {v4}, LX/guk;->A03(LX/guk;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v4}, LX/guk;->A04(LX/guk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/guk;->A05(LX/guk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_5
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/gx2;

    invoke-static {v0}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/gx2;

    invoke-static {v4}, LX/gx2;->A06(LX/gx2;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    monitor-enter v5

    :try_start_1
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v4}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/gx2;->A08(LX/gx2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_7
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/gx2;

    invoke-static {v0}, LX/gx2;->A07(LX/gx2;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_8
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/gv2;

    invoke-static {v0}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/gsQ;

    iget-object v0, v0, LX/gsQ;->A02:Ljava/util/UUID;

    goto :goto_5

    :pswitch_9
    iget-object v4, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/gv2;

    invoke-static {v4}, LX/gv2;->A06(LX/gv2;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lN;

    monitor-enter v5

    :try_start_2
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {v4}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/gv2;->A08(LX/gv2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v5

    goto/16 :goto_1

    :pswitch_a
    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/gv2;

    invoke-static {v0}, LX/gv2;->A07(LX/gv2;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was removed from the flow earlier or disposed"

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Chn;

    invoke-interface {v0}, LX/Chn;->cancel()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BbL;

    iget-object v2, v0, LX/BbL;->A01:LX/0W5;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/lqJ;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v2, v3}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lqJ;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYm;

    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceCreated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/RYm;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/liE;

    invoke-direct {v1, v2, v3}, LX/liE;-><init>(Landroid/view/SurfaceHolder;LX/RYm;)V

    const-string v0, "SurfaceVideoViewController.onSurfaceAvailable()"

    invoke-static {v0, v1}, LX/VlF;->A00(Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/lqJ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/J7g;

    invoke-virtual {v0}, LX/J7g;->A1T()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v4, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const-string v3, ""

    sget-wide v1, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_12
    iget-object v3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_13
    iget-object v1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AxM;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EaU;

    invoke-virtual {v0}, LX/EaU;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x65b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_7

    :pswitch_14
    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WT;

    iget-object v0, v0, LX/7WT;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "ig_basel_post_cap_fonts_upsell_banner_dismissed"

    invoke-interface {v2, v0, v1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_7
    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v3, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v2, v0, LX/2lD;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    sget-object v5, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Received message: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbd;

    iget v3, v1, LX/Wbd;->A01:I

    invoke-static {v2, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkManagerImpl"

    invoke-virtual {v5, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    new-instance v1, LX/Oy6;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v1, LX/Oy6;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/PMi;->A02:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x1015

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1016

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1020

    if-eq v3, v0, :cond_4

    const-string v1, "Unsupported message type"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/oculus/atc/EndWifiSession;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndWifiSession;

    invoke-static {v0, v1}, LX/DLI;->A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/EndWifiSession;

    goto :goto_9

    :cond_3
    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-static {v0, v1}, LX/DLI;->A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/SwitchLink;

    goto :goto_9

    :cond_4
    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v0, v1}, LX/DLI;->A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;

    move-result-object v3

    check-cast v3, Lcom/oculus/atc/SwitchTransportLink;

    :goto_9
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/DNr;

    instance-of v0, v3, Lcom/oculus/atc/SwitchLink;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/oculus/atc/SwitchLink;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/oculus/atc/SwitchLink;->target_:LX/DP5;

    :goto_a
    invoke-virtual {v0}, LX/DP5;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Xm8;->A00([B)Ljava/util/UUID;

    move-result-object v4

    iget-object v3, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZMx;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setInputLink] id: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/ZMx;->A04:LX/mvy;

    invoke-interface {v2}, LX/mvy;->AlI()V

    const/4 v1, 0x1

    new-instance v0, LX/mAc;

    invoke-direct {v0, v1, v4, v3}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mvy;->Fw1(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v3, Lcom/oculus/atc/SwitchTransportLink;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/oculus/atc/SwitchTransportLink;->target_:LX/DP5;

    goto :goto_a

    :cond_6
    instance-of v0, v3, Lcom/oculus/atc/EndWifiSession;

    if-eqz v0, :cond_7

    const-string v0, "End wifi session"

    invoke-virtual {v5, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZMx;

    iget-object v3, v0, LX/ZMx;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    const-string v1, "Received remote shut down message, tearing down wifi."

    const/4 v0, 0x0

    new-instance v2, LX/RCJ;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported message: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CT7;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[gatt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onServicesDiscovered success"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/E3y;

    sget-object v0, LX/RC4;->A00:LX/RC4;

    invoke-static {v0, v1}, LX/E3y;->A01(LX/TLL;LX/E3y;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to login background account "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DyB;

    iget-object v0, v2, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiInstanceManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/DyB;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_8

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, LX/DyB;->A01:LX/LUB;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSyncEnd: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NxC;

    invoke-static {v0}, LX/NxC;->A00(LX/NxC;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9m0;

    iget-object v1, v0, LX/9m0;->A08:LX/05I;

    iget-object v2, p0, LX/lqJ;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/05I;->A06:Ljava/util/List;

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/9jw;->A0P:LX/5mD;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/9jw;

    iget-object v0, v6, LX/9jw;->A04:LX/htl;

    iget-object v4, v5, LX/5mD;->A0K:LX/htl;

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v6, LX/9jw;->A0D:Z

    iget-boolean v1, v5, LX/5mD;->A0N:Z

    if-eq v0, v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-nez v2, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    iput-object v4, v6, LX/9jw;->A04:LX/htl;

    iput-boolean v1, v6, LX/9jw;->A0D:Z

    iget-boolean v0, v6, LX/9jw;->A0G:Z

    if-eqz v0, :cond_d

    if-nez v3, :cond_c

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    :cond_c
    iget-object v0, v6, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9jw;->A0G:Z

    iget-object v4, v5, LX/5mD;->A0K:LX/htl;

    iget-wide v2, v5, LX/5mD;->A0E:J

    iget-object v1, v5, LX/5mD;->A0M:LX/5jY;

    iget-object v0, v5, LX/5mD;->A0L:LX/jdN;

    invoke-interface {v4, v0, v1, v2, v3}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v0

    iput-object v0, v5, LX/5mD;->A0I:LX/5S0;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YpB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Rg8;

    invoke-direct {v2}, LX/F5u;-><init>()V

    iput-object v1, v2, LX/Rg8;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/Rg8;->A01:LX/YpB;

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YqQ;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHZ;

    invoke-virtual {v1, v0}, LX/YqQ;->A01(LX/WHZ;)Z

    move-result v0

    goto :goto_d

    :pswitch_1e
    iget-object v1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaG;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-interface {v1, v0}, LX/jaG;->BC5(LX/jdN;)I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_e

    goto :goto_c

    :pswitch_1f
    iget-object v1, p0, LX/lqJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaG;

    iget-object v0, p0, LX/lqJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-interface {v1, v0}, LX/jaG;->BC5(LX/jdN;)I

    move-result v0

    if-lez v0, :cond_e

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_f
    const-string v1, "buffer is disposed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
