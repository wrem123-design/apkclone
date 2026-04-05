.class public final LX/ZqN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ami;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/ZqN;->$t:I

    iput-object p1, p0, LX/ZqN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZqN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ZqN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZqN;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZqN;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;
    .locals 1

    new-instance v0, LX/ZqN;

    invoke-direct {v0, p2, p1, p3}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/ZqN;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0E:LX/6hi;

    const-string v1, "AYT_CLIPS_NUX_CREATION"

    invoke-virtual {v2, v1}, LX/6hi;->A1F(Ljava/lang/String;)V

    iget-object v1, v0, LX/ZqN;->A01:Ljava/lang/String;

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$scrollToRestylesSection(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {v6}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/K71;

    move-result-object v5

    iget-object v4, v5, LX/K71;->A03:LX/2th;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A1V:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x89

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v5, LX/K71;->A08:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v1, LX/a0D;->A00:LX/a0D;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, LX/a0D;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0

    :pswitch_0
    iget-object v6, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v6, LX/YAk;

    iget-object v7, v0, LX/ZqN;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/YAk;->A0A:LX/QNu;

    instance-of v0, v1, LX/PTq;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/PTs;

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/YAk;->A03(LX/YAk;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/PTq;->A00:LX/PTq;

    iput-object v0, v6, LX/YAk;->A0A:LX/QNu;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/PTp;

    if-eqz v0, :cond_19

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.autoducking.ClipsTimelineAutoDuckingUseCase.ProcessingState.ProcessingDialogShown"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PTp;

    iget-wide v0, v1, LX/PTp;->A00:J

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v4

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    invoke-static {v6, v7}, LX/YAk;->A03(LX/YAk;Ljava/lang/String;)V

    iget-object v0, v6, LX/YAk;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/YkQ;

    invoke-direct {v0, v6, v7}, LX/YkQ;-><init>(LX/YAk;Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v5, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xjo;

    iget-object v4, v0, LX/ZqN;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/Xjo;->A0E:LX/2te;

    invoke-virtual {v2}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-virtual {v2}, LX/2te;->A08()Ljava/lang/Object;

    invoke-virtual {v2}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/Xjo;->A09:LX/PFI;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/Md4;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object v1, v5, LX/Xjo;->A07:LX/Eb8;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/Eb8;->A2b(Ljava/lang/String;Z)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/Xjo;->A04(LX/Xjo;I)V

    :cond_6
    invoke-static {v5, v2}, LX/Xjo;->A06(LX/Xjo;Ljava/lang/String;)V

    iget-object v0, v5, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "VOICEOVER_RETAKE"

    invoke-virtual {v1, v0}, LX/6hi;->A1H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    move-object v2, v3

    goto :goto_2

    :pswitch_2
    iget-object v5, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Of3;

    iget-object v1, v5, LX/Of3;->A0F:LX/Eb8;

    invoke-static {v1}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    iget-object v2, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v3, :cond_0

    iget-object v2, v5, LX/Of3;->A0H:LX/Glj;

    sget-object v1, LX/Py9;->A02:LX/Py9;

    new-instance v0, LX/OVh;

    invoke-direct {v0, v1, v3, v4, v4}, LX/OVh;-><init>(LX/Py9;IIZ)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_3
    iget-object v2, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCK;

    iget-object v1, v0, LX/ZqN;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/UCK;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/WAo;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/UCK;->A01(LX/UCK;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v4, LX/655;->A00:LX/655;

    iget-object v3, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v5, LX/65R;->A0F:LX/65R;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "edit_profile_redo"

    invoke-virtual/range {v4 .. v9}, LX/655;->A05(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2hd;->A01(LX/AHT;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v13, v1, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v13, :cond_9

    :goto_4
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v11, v0, LX/ZqN;->A01:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v4, LX/lBJ;

    invoke-direct {v4, v3, v0}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/aKQ;

    invoke-direct {v2, v3, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/Dbc;->A09:LX/Dbc;

    sget-object v10, LX/009;->A05:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v0, 0xc

    new-instance v14, LX/C2B;

    invoke-direct {v14, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xd

    new-instance v15, LX/C2B;

    invoke-direct {v15, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    const/16 v21, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-static/range {v5 .. v22}, LX/Yua;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZ)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v1, v1, LX/3aq;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v1, :cond_a

    iget-object v13, v1, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v1, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/btp;

    iget-object v1, v1, LX/btp;->A0D:LX/J5S;

    iget-object v14, v0, LX/ZqN;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/J5S;->A04:LX/LEo;

    :cond_b
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Op9;

    iget-object v3, v0, LX/Op9;->A0D:Ljava/util/List;

    new-instance v2, LX/byO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/byO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v0, LX/Op9;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Op9;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Op9;->A07:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Op9;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v0, LX/Op9;->A0E:Ljava/util/List;

    iget-object v9, v0, LX/Op9;->A06:Ljava/lang/Integer;

    iget-object v8, v0, LX/Op9;->A0G:Ljava/util/List;

    iget-object v7, v0, LX/Op9;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/Op9;->A0F:Ljava/util/List;

    iget-object v5, v0, LX/Op9;->A0C:Ljava/lang/String;

    iget v4, v0, LX/Op9;->A00:I

    iget-object v3, v0, LX/Op9;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Op9;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/Op9;->A03:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Op9;

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v31, v6

    move/from16 v32, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v32}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v13, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v4, LX/B9F;

    iget-object v3, v4, LX/B9F;->A01:LX/0fY;

    iget-wide v1, v4, LX/B9F;->A00:J

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/B9F;->A00:J

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQJ;

    iget-object v5, v0, LX/ZqN;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/GQJ;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSs;

    iget-object v4, v0, LX/BSs;->A0A:LX/LEo;

    iget-object v0, v0, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJB;

    iget-object v0, v0, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/EJB;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "Prompt response"

    new-instance v1, LX/Ex6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ex6;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ex6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v7, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v7, LX/Fjj;

    iget-object v6, v0, LX/ZqN;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Fjj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0C:LX/6hb;

    sget-object v2, LX/QHk;->A07:LX/QHk;

    sget-object v1, LX/QHL;->A04:LX/QHL;

    sget-object v0, LX/31h;->A2a:LX/31h;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Wdg;

    invoke-direct {v0, v6, v7, v1}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v3, v0}, LX/K3L;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v2, LX/mxI;

    iget-object v1, v0, LX/ZqN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/mxI;->E9Z(LX/J1W;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mxI;->Ex6(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v3, LX/mxI;

    iget-object v2, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GuD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GuD;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/GuD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/mxI;->E8f()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mxI;->E9A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v4, LX/ami;

    iget-object v3, v4, LX/ami;->A01:LX/mxI;

    iget-object v2, v0, LX/ZqN;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ami;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ami;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-interface {v3, v2, v1}, LX/mxI;->E9o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xeb;

    iget-object v1, v2, LX/Xeb;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, v2, LX/Xeb;->A00:J

    const-string v1, "entry_point"

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Np5;

    iget-object v1, v3, LX/Np5;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v1, v0, LX/ZqN;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Np5;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fza;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v3, LX/BL1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x83060e002602a3L

    invoke-static {v4, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/BL1;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v3, LX/BL1;->A01:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0A(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nn2;

    iget-object v1, v4, LX/Nn2;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v4, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v1, v1, LX/BYL;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0E:LX/LEo;

    sget-object v0, LX/NP6;->A00:LX/NP6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/97w;->A00:LX/97w;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/Nn2;->A00(LX/Nn2;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const-string v1, "ai_creation_profile_creation_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nn2;

    iget-object v4, v5, LX/Nn2;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v2

    iget-object v3, v5, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v1, v1, LX/BYL;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fza;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v7, v0, LX/BYL;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, LX/Fza;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-static {v5}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000233e84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v2

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BYL;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v4

    invoke-static {v3}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v8, v0, LX/BYL;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v9, "ai_creation_profile_creation_nux"

    invoke-static/range {v4 .. v9}, LX/UTl;->A00(LX/BYL;LX/371;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/Np5;

    invoke-direct {v0}, LX/Np5;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nn2;

    iget-object v1, v4, LX/Nn2;->A00:LX/Bbi;

    invoke-static {v1}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    iget-object v2, v4, LX/Nn2;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v1, v1, LX/BYL;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Fza;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BYL;->A01(LX/Bbi;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v1, v0, LX/BYL;->A0E:LX/LEo;

    sget-object v0, LX/NP6;->A00:LX/NP6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v7, v0, LX/ZqN;->A01:Ljava/lang/String;

    sget-object v1, LX/IcF;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v7, v1

    :cond_11
    sget-object v1, LX/IcF;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QrU;

    if-eqz v2, :cond_12

    iget-object v0, v0, LX/ZqN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-virtual {v2}, LX/QrU;->A03()V

    :cond_12
    :goto_6
    sget-object v6, LX/IcF;->A03:LX/2te;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, LX/QrU;->A05()V

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, LX/QrU;->A04()V

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, LX/QrU;->A02()V

    goto :goto_6

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IMt;->A00:LX/IMt;

    invoke-virtual {v0, v1}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_18
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_15
    iget-object v1, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/ZqN;->A01:Ljava/lang/String;

    new-instance v4, LX/JW9;

    invoke-direct {v4, v1, v3, v2, v0}, LX/JW9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v4

    :pswitch_16
    sget-object v1, LX/04U;->A02:LX/6rG;

    const-wide v1, 0x4058c00000000000L    # 99.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide v1, 0x4061200000000000L    # 137.0

    invoke-static {v3, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v12

    iget-object v1, v0, LX/ZqN;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v5}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v10

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v0, LX/ZqN;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    iget-object v2, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v9

    const-string v13, "ig_coach_bloom_reels_preview"

    const/16 v16, 0x1

    new-instance v4, LX/QOb;

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v14, v5

    move/from16 v17, v16

    invoke-direct/range {v4 .. v17}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v4

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method
