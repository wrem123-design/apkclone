.class public final LX/Mjf;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Mjf;->$t:I

    iput-object p2, p0, LX/Mjf;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mjf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mjf;)V
    .locals 1

    iput-object p0, p1, LX/Mjf;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Mjf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjf;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Mjf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mjf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjf;->A00:I

    iget-object v1, p0, LX/Mjf;->A01:Ljava/lang/Object;

    check-cast v1, LX/24o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/24o;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    iput-object p1, p0, LX/Mjf;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Mjf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjf;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Mjf;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDw;

    invoke-static {v0}, LX/GwT;->A00(LX/BDw;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mgd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Mgd;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ijc;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/Ijc;->A01(Lcom/instagram/common/session/UserSession;LX/7CM;LX/Ijc;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, LX/GI1;

    invoke-virtual {v0, p0}, LX/GI1;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/GKP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/GKP;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/GKP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/GKP;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, LX/GN2;

    invoke-virtual {v0, p0}, LX/GN2;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, LX/GN2;

    invoke-virtual {v0, p0}, LX/GN2;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, LX/EEy;

    invoke-virtual {v0, p0}, LX/EEy;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/HvJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/HvJ;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/HvJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/HvJ;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, LX/BwR;

    invoke-static {v0, p0}, LX/BwR;->A01(LX/BwR;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, LX/GHx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/GHx;->A00(LX/FM2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    iput-object p1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mjf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjf;->A00:I

    iget-object v1, p0, LX/Mjf;->A01:Ljava/lang/Object;

    check-cast v1, LX/BuG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BuG;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, LX/F71;

    invoke-static {v0, p0}, LX/F71;->A01(LX/F71;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A00(Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v2, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00(Ljava/lang/String;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/igO;)LX/2a1;

    move-result-object p1

    return-object p1

    :pswitch_14
    iput-object p1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mjf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjf;->A00:I

    iget-object v1, p0, LX/Mjf;->A01:Ljava/lang/Object;

    check-cast v1, LX/23W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/23W;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    iput-object p1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mjf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjf;->A00:I

    iget-object v1, p0, LX/Mjf;->A01:Ljava/lang/Object;

    check-cast v1, LX/29G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/29G;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v0, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v2, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A00(LX/5bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p0}, LX/Mjf;->A00(Ljava/lang/Object;LX/Mjf;)V

    iget-object v1, p0, LX/Mjf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "getMaxItems"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
