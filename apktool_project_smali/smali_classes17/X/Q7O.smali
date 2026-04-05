.class public final LX/Q7O;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Q7O;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Q7O;->$t:I

    iput-object p1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Q7O;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/Q7O;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Q7O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Q7O;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Q7O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, LX/P4Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P4Q;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A04(LX/Q8R;Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v2, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->AoL(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(LX/jqq;LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v0, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A04(LX/YyU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Q7O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Q7O;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v0, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v0, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/igO;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v0, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    invoke-static {v0, p0}, LX/dlJ;->A01(LX/dlJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v0, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, LX/QhA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/QhA;->Asy(LX/SJH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v0, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/projects/data/ProjectsDataSource;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v2, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v2, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Q7O;->A00(Ljava/lang/Object;LX/Q7O;)V

    iget-object v1, p0, LX/Q7O;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00(LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/Q7O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Q7O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Q7O;->A00:I

    const/4 v3, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Q7O;->A00:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoE;

    iget-object v0, v0, LX/BoE;->A00:LX/lGh;

    if-nez v0, :cond_2

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance p1, LX/0QW;

    invoke-direct {p1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lGh;

    check-cast v2, LX/BMc;

    iget-object v0, v2, LX/BMc;->A00:LX/XJR;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/XJR;->A00:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/XJR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJR;

    if-nez v0, :cond_4

    sget-object v0, LX/XJR;->A0A:LX/XJR;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/BMc;->A01:LX/Guh;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/Guh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/WrS;

    invoke-direct {v0, v1}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/BMc;->A01:LX/Guh;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/Guh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Wrd;

    invoke-direct {v0, v1}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_7
    iget-object v0, v2, LX/BMc;->A01:LX/Guh;

    invoke-static {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/Guh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/WrR;

    invoke-direct {v0, v1}, LX/aTZ;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_8
    sget-object v0, LX/Wrf;->A00:LX/Wrf;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/Ws2;->A00:LX/Ws2;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/DYb;->A00:LX/DYb;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x50fb9fdf

    invoke-virtual {v2, v1, v3, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "nudges/generate_nudge/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "innerData"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
