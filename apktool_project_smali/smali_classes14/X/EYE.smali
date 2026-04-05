.class public final LX/EYE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/EYE;->$t:I

    iput-object p1, p0, LX/EYE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/EYE;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/EYE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :goto_0
    iget v1, p0, LX/EYE;->A00:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    if-eqz v1, :cond_0

    iget v0, p0, LX/EYE;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;->onSuccess(I)V

    goto :goto_2

    :pswitch_2
    iget v3, p0, LX/EYE;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onListeningHttpProxyPort %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/WoP;

    iput v3, v0, LX/WoP;->A00:I

    goto :goto_2

    :pswitch_3
    iget v3, p0, LX/EYE;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onListeningSocksProxyPort %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/WoP;

    iput v3, v0, LX/WoP;->A01:I

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/gHp;

    iget v0, p0, LX/EYE;->A00:I

    iput v0, v1, LX/gHp;->A01:I

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "message_sent"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "message_send_source"

    const-string v0, "ice_breaker"

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "message_sent"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "message_send_source"

    const-string v0, "suggested_prompt"

    :goto_3
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "icebreaker_index_tapped"

    iget v0, p0, LX/EYE;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    iget v0, p0, LX/EYE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    iget-object v5, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/baU;

    iget-boolean v0, v5, LX/baU;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/baU;->A01:Z

    iget-object v4, v5, LX/baU;->A02:LX/0fY;

    iget-wide v2, v5, LX/baU;->A00:J

    const-string v1, "menu_height"

    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v5, LX/baU;->A00:J

    const-string v0, "event"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "menu_shown"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/baV;

    iget-boolean v0, v2, LX/baV;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/baV;->A01:Z

    iget-object v5, v2, LX/baV;->A02:LX/0fY;

    iget-wide v0, v2, LX/baV;->A00:J

    iget v4, p0, LX/EYE;->A00:I

    const-string v3, "height"

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v2, LX/baV;->A00:J

    const-string v0, "menu_presented"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wdm;

    iget-object v4, v3, LX/Wdm;->A01:LX/0fY;

    iget-wide v1, v3, LX/Wdm;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v2, v3, LX/Wdm;->A00:J

    const-string v1, "num_attachments"

    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EY7;

    iget v1, p0, LX/EYE;->A00:I

    iget-object v2, v0, LX/EY7;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/EYE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    goto :goto_5

    :pswitch_e
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    if-eqz v1, :cond_0

    :goto_5
    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v1, v0}, LX/BUu;->A0m(I)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget v1, p0, LX/EYE;->A00:I

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget v1, p0, LX/EYE;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/E4Z;->A02(IZ)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget v1, p0, LX/EYE;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/E4Z;->A01(IZ)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    iget v0, p0, LX/EYE;->A00:I

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q0b;

    iget-object v0, v1, LX/Q0b;->A01:LX/Yp1;

    iget-boolean v0, v0, LX/Yp1;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Q0b;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNe;

    iget-object v2, v0, LX/QNe;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/lLx;

    iget v0, p0, LX/EYE;->A00:I

    invoke-static {v1, v0}, LX/lLx;->A00(LX/lLx;I)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn6;

    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v1, v0}, LX/Qn6;->A01(I)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/ivM;

    iget v0, p0, LX/EYE;->A00:I

    invoke-interface {v1, v0}, LX/ivM;->FRG(I)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QRT;

    iget-object v1, v2, LX/QRT;->A06:LX/mHh;

    instance-of v0, v1, LX/UER;

    if-eqz v0, :cond_4

    check-cast v1, LX/UER;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UER;->A07(Z)V

    :cond_4
    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget v1, p0, LX/EYE;->A00:I

    invoke-virtual {v0}, LX/N1P;->A0n()LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, LX/2kZ;->A06:I

    :cond_5
    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0r(Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v2, v0, LX/Qe8;->A0D:LX/LEN;

    iget v0, p0, LX/EYE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_1b
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v2, v0, LX/Qe8;->A0D:LX/LEN;

    iget v0, p0, LX/EYE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget v0, p0, LX/EYE;->A00:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/M2I;

    iget-object v1, v0, LX/M2I;->A00:Landroid/content/Context;

    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Failed to get video call icon drawable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v1, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/EYE;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Failed to get drawable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v3, v0, LX/Q8t;->A05:I

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    check-cast v1, LX/Q9B;

    iget v1, v1, LX/Q9B;->A07:I

    if-eqz v1, :cond_7

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/EYE;->A00:I

    if-gt v3, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    new-instance v3, LX/33t;

    invoke-direct {v3, v0, v2}, LX/33t;-><init>(Ljava/lang/Integer;Z)V

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_20
    iget-object v2, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v3, v0, LX/Q8t;->A05:I

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    check-cast v1, LX/Q9B;

    iget v1, v1, LX/Q9B;->A07:I

    if-eqz v1, :cond_9

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iget v0, p0, LX/EYE;->A00:I

    if-le v3, v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    new-instance v3, LX/OBV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/OBV;->A01:Z

    iput-object v0, v3, LX/OBV;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_21
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v3, v0, LX/Q8t;->A05:I

    iget-object v0, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    :goto_9
    iget v0, p0, LX/EYE;->A00:I

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_22
    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-boolean v0, v0, LX/DR7;->A0K:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x6e

    :cond_c
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_d
    iget v1, p0, LX/EYE;->A00:I

    if-ltz v1, :cond_f

    const/4 v0, 0x6

    if-ge v1, v0, :cond_e

    const/16 v2, 0x64

    goto :goto_a

    :cond_e
    const/16 v0, 0x10

    const/16 v2, 0x55

    if-lt v1, v0, :cond_c

    :cond_f
    const/16 v2, 0x46

    goto :goto_a

    :pswitch_23
    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    const-string v1, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/dNo;

    iget-object v2, v0, LX/dNo;->A02:Landroid/content/Context;

    iget v1, p0, LX/EYE;->A00:I

    const/4 v8, 0x1

    const/4 v0, -0x1

    new-instance v4, LX/lNx;

    invoke-direct {v4, v2, v1, v8, v0}, LX/lNx;-><init>(Landroid/content/Context;III)V

    const/4 v0, 0x3

    new-instance v5, LX/lOM;

    invoke-direct {v5, v0}, LX/lOM;-><init>(I)V

    const/4 v9, 0x0

    new-instance v3, LX/lNy;

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v3

    :pswitch_24
    sget-object v6, LX/009;->A03:Ljava/lang/Integer;

    const-string v1, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/dNo;

    iget-object v2, v0, LX/dNo;->A02:Landroid/content/Context;

    iget v1, p0, LX/EYE;->A00:I

    const/4 v8, 0x1

    const/4 v0, -0x1

    new-instance v4, LX/lNx;

    invoke-direct {v4, v2, v1, v8, v0}, LX/lNx;-><init>(Landroid/content/Context;III)V

    sget-object v5, LX/lNy;->A08:LX/nbP;

    const/4 v11, 0x0

    new-instance v3, LX/lNy;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v11}, LX/lNy;-><init>(LX/nbO;LX/nbP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_20
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_0
        :pswitch_12
        :pswitch_23
        :pswitch_24
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
