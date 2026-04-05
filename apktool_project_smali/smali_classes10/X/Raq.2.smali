.class public final LX/Raq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Raq;->$t:I

    iput-object p1, p0, LX/Raq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Raq;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Raq;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Raq;->$t:I

    iget-object v3, p0, LX/Raq;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Raq;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/Raq;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Raq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Raq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Raq;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v6, LX/0o7;

    iget-object v1, v6, LX/0o7;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v6, LX/0o7;->A00:LX/3Wi;

    iget-object v7, v6, LX/0o7;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Raq;->A02:Ljava/lang/String;

    const-string v1, "joining_blend"

    invoke-virtual {v4, v7, v2, v1}, LX/3Wi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v8, LX/GUJ;

    if-nez v1, :cond_0

    instance-of v1, v8, LX/GTt;

    if-nez v1, :cond_0

    instance-of v1, v8, LX/GUQ;

    if-nez v1, :cond_0

    instance-of v1, v8, LX/GTw;

    if-eqz v1, :cond_25

    :cond_0
    iget-object v1, v6, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "blend_last_invite_time_ms"

    invoke-static {v1, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v2, v6, LX/0o7;->A05:LX/1U8;

    sget-object v1, LX/OoJ;->A00:LX/OoJ;

    iput v5, v0, LX/Raq;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    if-ne v0, v3, :cond_25

    :cond_2
    return-object v3

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BUt;

    iget-object v4, v1, LX/BUt;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v1, v1, LX/BUt;->A06:LX/8xk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v5, v0, LX/Raq;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/RJp;

    iget-object v2, v1, LX/RJp;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v3, v0, LX/Raq;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v1, :cond_20

    iget-object v7, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    iget-object v1, v1, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v6, v1, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/Dwx;

    if-eqz v6, :cond_3

    iget-object v1, v1, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RL;

    iget-object v5, v1, LX/5RL;->A04:Ljava/lang/String;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x3c9ef65e

    invoke-virtual {v2, v1, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/Hui;

    invoke-direct {v1, v6, v7, v5, v2}, LX/Hui;-><init>(LX/Dwx;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v3, v0, v4, v1}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :goto_1
    if-eq v0, v3, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/NBD;

    iget-object v1, v1, LX/NBD;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v5, :cond_2

    return-object v5

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVr;

    iget-object v7, v1, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v9, v1, LX/BVr;->A0C:Ljava/lang/String;

    iget-object v5, v1, LX/BVr;->A0D:Ljava/lang/String;

    iget-object v4, v1, LX/BVr;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_22

    const/16 v1, 0x14

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v6, v0, LX/Raq;->A00:I

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move/from16 v16, v15

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v11, LX/BU2;

    iget-object v1, v11, LX/BU2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v11, LX/BU2;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dsa;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Dsa;->A00:LX/EJB;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v11, LX/BU2;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    const/4 v2, 0x6

    new-instance v1, LX/Zvi;

    invoke-direct {v1, v2, v11, v9}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, LX/BU2;->A00(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v11, LX/BU2;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, v11, LX/BU2;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, LX/Raq;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/BU2;->A04:Ljava/lang/String;

    const-string v1, "questions"

    invoke-static {v1}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    iget v4, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    const/16 v2, 0x14

    new-instance v1, LX/mAb;

    invoke-direct {v1, v2, v11, v9}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    iput v10, v0, LX/Raq;->A00:I

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v0

    move-object v13, v1

    move v14, v4

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVu;

    iget-object v4, v1, LX/BVu;->A09:LX/1U8;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GTZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GTZ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Raq;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v11, LX/BVu;

    iget-object v6, v11, LX/BVu;->A02:LX/NBY;

    iget-object v5, v6, LX/NBY;->A01:LX/LEo;

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v1, LX/EMI;

    invoke-direct {v1, v2}, LX/EMI;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v10, v6, LX/NBY;->A04:LX/LEo;

    :cond_6
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v1, LX/ELV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/ELV;->A00:I

    iput-object v6, v1, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v6, v1, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v5, v1, LX/ELV;->A06:Ljava/util/List;

    iput-object v4, v1, LX/ELV;->A05:Ljava/util/List;

    iput-object v6, v1, LX/ELV;->A04:Ljava/lang/Boolean;

    iput v2, v1, LX/ELV;->A01:I

    iput-boolean v7, v1, LX/ELV;->A07:Z

    invoke-interface {v10, v9, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v11, LX/BVu;->A01:LX/MwJ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/MwJ;->A01:Ljava/util/Map;

    iget-object v4, v11, LX/BVu;->A09:LX/1U8;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    new-instance v2, LX/GTJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GTJ;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Raq;->A00:I

    invoke-interface {v4, v2, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVK;

    iget-object v2, v1, LX/BVK;->A0N:LX/MBM;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    invoke-virtual {v2, v1, v0}, LX/MBM;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/GRK;

    iget-object v1, v1, LX/GRK;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v2, LX/QeM;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    new-instance v0, LX/OxX;

    invoke-direct {v0, v2, v1}, LX/OxX;-><init>(LX/QeM;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v5, v5}, LX/QeM;->A00(LX/Tky;LX/QeM;IZZ)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/QeM;

    iget-object v1, v1, LX/QeM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8207c100091362L

    invoke-static {v4, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    iput v5, v0, LX/Raq;->A00:I

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v8, LX/GOs;

    iget-object v1, v8, LX/GOs;->A04:LX/BSJ;

    if-nez v1, :cond_b

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v7, v0, LX/Raq;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BSJ;->A03:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nve;

    if-nez v4, :cond_c

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v4, LX/JY7;->A00:LX/JY7;

    const/4 v2, 0x0

    new-instance v1, LX/EGw;

    invoke-direct {v1, v4, v2, v5}, LX/EGw;-><init>(LX/LKT;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v2, 0x3e

    new-instance v1, LX/375;

    invoke-direct {v1, v8, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/Raq;->A00:I

    invoke-interface {v4, v1, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BSs;

    iget-object v2, v0, LX/BSs;->A0A:LX/LEo;

    const v0, 0x7f136d29

    new-instance v1, LX/Ewd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ewd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BSs;

    iget-object v5, v1, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v4, v1, LX/BSs;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/BSs;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v6, v0, LX/Raq;->A00:I

    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :pswitch_e
    iget v1, v0, LX/Raq;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v5, LX/IWw;

    iget-object v7, v5, LX/IWw;->A08:LX/KHB;

    invoke-static {v5}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, LX/BTg;->A00:LX/BTg;

    iget-object v1, v5, LX/IWw;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v11, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/BPt;->A01(LX/BPt;)I

    move-result v17

    iget v4, v5, LX/IWw;->A02:I

    iget-boolean v3, v5, LX/BPt;->A03:Z

    iget-boolean v2, v5, LX/BPt;->A04:Z

    iget-object v12, v0, LX/Raq;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/BPt;->A00(LX/BPt;)I

    move-result v5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    iput v6, v0, LX/Raq;->A00:I

    const/4 v10, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    new-instance v6, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object v14, v13

    move-object v15, v10

    move/from16 v20, v2

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v6 .. v23}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/KHB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;IIIZZZZZ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_a

    :cond_f
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_f
    iget v1, v0, LX/Raq;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v4, LX/IXK;

    iget-object v6, v4, LX/IXK;->A07:LX/KHB;

    invoke-static {v4}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/BPt;->A01(LX/BPt;)I

    move-result v16

    iget v3, v4, LX/IXK;->A01:I

    iget-boolean v2, v4, LX/BPt;->A03:Z

    iget-boolean v1, v4, LX/BPt;->A04:Z

    iget-object v11, v0, LX/Raq;->A02:Ljava/lang/String;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    iput v5, v0, LX/Raq;->A00:I

    const/4 v9, 0x0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    const/4 v15, 0x0

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    new-instance v5, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object v13, v12

    move-object v14, v9

    move/from16 v19, v1

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v5 .. v22}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/KHB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;IIIZZZZZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_a

    :pswitch_10
    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v5, LX/IXY;

    iget-object v7, v5, LX/IXY;->A08:LX/KHB;

    invoke-static {v5}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/BPt;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v13, LX/BTg;->A00:LX/BTg;

    iget-object v1, v5, LX/IXY;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v11, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/IXY;->A09:LX/M1Z;

    iget-object v1, v1, LX/M1Z;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LX/BPt;->A01(LX/BPt;)I

    move-result v17

    iget v3, v5, LX/IXY;->A02:I

    iget-boolean v2, v5, LX/BPt;->A03:Z

    iget-object v1, v5, LX/BPt;->A0Q:LX/mWj;

    invoke-static {v1}, LX/177;->A1Z(LX/mWj;)Z

    move-result v23

    iget-boolean v1, v5, LX/BPt;->A04:Z

    invoke-static {v5}, LX/BPt;->A00(LX/BPt;)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_10

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    iget-object v12, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    new-instance v6, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move/from16 v20, v1

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v6 .. v23}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/KHB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;IIIZZZZZ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_a

    :cond_10
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_11
    iget v1, v0, LX/Raq;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v2, LX/IWt;

    iget-object v4, v2, LX/IWt;->A07:LX/KHB;

    invoke-static {v2}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/BPt;->A00(LX/BPt;)I

    move-result v13

    invoke-static {v2}, LX/BPt;->A01(LX/BPt;)I

    move-result v14

    iget v15, v2, LX/IWt;->A03:I

    iget-boolean v1, v2, LX/IWt;->A0I:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, LX/BPt;->A03:Z

    const/16 v16, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/16 v16, 0x0

    :cond_12
    iget-object v1, v2, LX/BPt;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v18

    iget-object v1, v2, LX/BPt;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v19

    iget-object v9, v0, LX/Raq;->A02:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iput v3, v0, LX/Raq;->A00:I

    const/4 v7, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    const/16 v17, 0x0

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    new-instance v3, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;

    move-object v8, v7

    move-object v11, v10

    move-object v12, v7

    move/from16 v20, v17

    invoke-direct/range {v3 .. v20}, Lcom/instagram/direct/fragment/channels/creation/repository/ChannelConfigureRepository$createChannelOrChat$2;-><init>(LX/KHB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;IIIZZZZZ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_a

    :pswitch_12
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    if-eqz v2, :cond_25

    iget-object v3, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    check-cast v2, LX/4L3;

    filled-new-array {v2}, [LX/4L3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_a

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/HX8;

    iget-object v1, v1, LX/HX8;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v4, v0, LX/Raq;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :pswitch_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Raq;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/DmJ;

    iget-object v6, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v6, LX/BVK;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x15ee96ba

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DL4;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Raq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVK;

    iget-object v6, v1, LX/BVK;->A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v8, v0, LX/Raq;->A02:Ljava/lang/String;

    iput v5, v0, LX/Raq;->A00:I

    const/16 v2, 0xa

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v4

    const-string v1, "search_query"

    invoke-virtual {v7, v1, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "limit"

    invoke-virtual {v7, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/SA4;->A00:LX/SA4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AvatarsMentionableUsersSearch"

    const-string v10, "xig_search_users"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v1, 0xea60

    invoke-interface {v4, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v4

    const-wide/32 v1, 0x186a0

    invoke-interface {v4, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_17
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, v6, LX/BVK;->A0Y:LX/LEo;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x58625551

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v12

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    const v13, -0x2793f7b3

    invoke-interface {v0, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    move-object v9, v1

    :cond_1b
    const/4 v11, 0x0

    if-eqz v0, :cond_1e

    const v0, -0x1802b19e

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const-string v8, ""

    :cond_1c
    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xa60428e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x4fd6185c    # 7.1838413E9f

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1d
    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x58625551

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/E0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E0j;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/E0j;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/E0j;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/E0j;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/E0j;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/E0j;->A00:Ljava/lang/Boolean;

    iput-boolean v5, v1, LX/E0j;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1e
    move-object v10, v11

    goto :goto_9

    :cond_1f
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_25

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_24
    new-instance v2, LX/B53;

    invoke-direct {v2, v5}, LX/B53;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/860;

    invoke-direct {v0, v2, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82051500020ef7L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Fyd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Fyd;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/G0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G0n;->A00:LX/LIW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_25
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
