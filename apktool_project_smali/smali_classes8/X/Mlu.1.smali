.class public final LX/Mlu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EEw;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Mlu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Mlu;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Mlu;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Mlu;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Mlu;->$t:I

    iput-object p2, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mlu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/Mlu;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/4 v9, 0x7

    :goto_0
    new-instance v3, LX/Mlu;

    invoke-direct/range {v3 .. v9}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlu;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlu;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v2, LX/EEw;

    iget-object v1, p0, LX/Mlu;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Mlu;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Mlu;-><init>(Lcom/instagram/common/session/UserSession;LX/EEw;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/Mlu;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlu;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/Mlu;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Mlu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v4, LX/AdQ;

    iget-object v3, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v3, LX/8JY;

    iget-object v2, p0, LX/Mlu;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ja;

    iget-object v0, p0, LX/Mlu;->A04:Ljava/lang/String;

    iput v5, p0, LX/Mlu;->A00:I

    invoke-static {v2, v0, p0, v3, v4}, LX/AdQ;->A00(LX/8Ja;Ljava/lang/String;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_0
    iget v0, p0, LX/Mlu;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlu;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    iget-object v4, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v4, LX/SMh;

    iget-object v3, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/Mmk;

    invoke-direct {v0, v4, v3, v2}, LX/Mmk;-><init>(LX/SMh;Ljava/lang/String;LX/igO;)V

    iput v7, p0, LX/Mlu;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/Mlu;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v7, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v5, p0, LX/Mlu;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xf2;

    iget-object v10, v5, LX/Xf2;->A04:Ljava/lang/String;

    iget-object v9, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v5, LX/Xf2;->A01:LX/Sua;

    iget-object v12, v5, LX/Xf2;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/Mlu;->A04:Ljava/lang/String;

    move v14, v13

    invoke-virtual/range {v7 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/Sua;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/jBA;

    move-result-object v4

    iget-object v3, p0, LX/Mlu;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, LX/jCm;

    invoke-direct {v0, v2, v3, v5, v6}, LX/jCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v13, p0, LX/Mlu;->A00:I

    invoke-virtual {v4, v0, p0}, LX/jBA;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v3, p0, LX/Mlu;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    iget-object v11, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/Mlu;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v10, LX/9pa;

    iget-object v13, p0, LX/Mlu;->A01:Ljava/lang/Object;

    check-cast v13, LX/78z;

    iput v0, p0, LX/Mlu;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00(LX/9pa;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/78z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, LX/Mlu;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Mlu;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v6, LX/EEw;

    iget-object v0, v6, LX/EEw;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3Wx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/3Wx;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v3, LX/9R9;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9R9;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Mlu;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9R9;->A03:Z

    if-nez v0, :cond_c

    :cond_0
    iget-object v4, v6, LX/EEw;->A02:LX/1V0;

    invoke-virtual {v4, v8}, LX/1V0;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mlu;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;

    invoke-direct {v0, v3, v6, v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/EEw;Ljava/lang/String;LX/igO;)V

    iput v7, p0, LX/Mlu;->A00:I

    invoke-virtual {v4, v8, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v4, p0, LX/Mlu;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/AkC;

    iget-object v5, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fht;

    instance-of v0, v5, LX/Dye;

    const/4 v4, 0x0

    iget-object v3, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v3, LX/51Y;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v3}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ie5;->A00(LX/8rJ;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    :cond_2
    iget-object v3, v3, LX/51Y;->A07:LX/1U8;

    check-cast v5, LX/Dye;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dz6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Dz6;->A00:LX/Dye;

    iput-object v4, v2, LX/Dz6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Mlu;->A00:I

    :goto_1
    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/51Y;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS9;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/AkC;->A01:Ljava/lang/String;

    :cond_4
    iput-object v4, v0, LX/AS9;->A03:Ljava/lang/String;

    :cond_5
    iget-object v2, v3, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v3}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ie5;->A00(LX/8rJ;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v3, v3, LX/51Y;->A07:LX/1U8;

    new-instance v2, LX/DzJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/Mlu;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlu;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v0, LX/51Y;

    iget-object v2, v0, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    iput v3, p0, LX/Mlu;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_5
    iget v0, p0, LX/Mlu;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-object v4, v0, LX/D97;->A0D:LX/R4M;

    iget-object v3, p0, LX/Mlu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5NL;

    iget-object v2, p0, LX/Mlu;->A01:Ljava/lang/Object;

    check-cast v2, LX/VEF;

    iget-object v8, p0, LX/Mlu;->A04:Ljava/lang/String;

    iput v5, p0, LX/Mlu;->A00:I

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/5NL;->A06:LX/1y0;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v6, v4, LX/R4M;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v6, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/R4M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LX/5Nt;->A0I(LX/VEF;LX/5NL;)V

    sget-object v4, LX/G8d;->A0V:LX/G8d;

    sget-object v3, LX/VEE;->A04:LX/VEE;

    const/4 v2, 0x0

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v5, v4, v3, v2, v0}, LX/5Nt;->A0C(LX/G8d;LX/VEE;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    iget-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v7, v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v3, v1, v2, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    iget v0, p0, LX/Mlu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4B3;

    iget-object v0, v4, LX/4B3;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, p0, LX/Mlu;->A04:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const v12, 0x3dfff

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v13, v10

    invoke-static/range {v4 .. v13}, LX/4B3;->A00(LX/4B3;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/4B3;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p0, LX/Mlu;->A01:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_d
    iget-object v0, p0, LX/Mlu;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlu;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iget-object v0, p0, LX/Mlu;->A04:Ljava/lang/String;

    iput v3, p0, LX/Mlu;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
