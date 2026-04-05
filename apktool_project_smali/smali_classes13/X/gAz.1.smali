.class public final LX/gAz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5wv;I)V
    .locals 1

    iput p2, p0, LX/gAz;->$t:I

    iput-object p1, p0, LX/gAz;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/gAz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/gAz;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/jaI;LX/gAz;)Z
    .locals 2

    iget-object v0, p1, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    sget-object v0, LX/D04;->A00:LX/D04;

    invoke-static {p0, v1, v0}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    iget v0, v3, LX/gAz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.sharesheet.ComposableSingletons$DirectShareSheetRevealGroupMemberFragmentKt.lambda-2.<anonymous>.<anonymous>.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:90)"

    const v0, -0x77949927

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYY;

    iget-object v0, v0, LX/HYY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0}, LX/BVI;->A0B(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4392067b

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanStorageScreen.kt:55)"

    const v0, -0x47c62b7a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    iget-object v5, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v5, LX/L5v;

    invoke-static {v0, v9}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v9, v5, v8}, LX/VkM;->A02(LX/jaI;LX/L5v;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5caafb55

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationPipelineCard.<anonymous>.<anonymous> (BanyanTimelineComponents.kt:227)"

    const v0, -0x26335cae    # -7.2000585E15f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v0

    iget-object v6, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v6, LX/HW5;

    invoke-static {v0, v9}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/HW5;->A03:LX/I0D;

    const/4 v0, 0x1

    const/16 v1, 0x30

    invoke-static {v9, v2, v1, v0}, LX/WbL;->A06(LX/jaI;LX/I0D;IZ)V

    iget-object v0, v6, LX/HW5;->A00:LX/I0D;

    invoke-static {v9, v0, v1, v4}, LX/WbL;->A06(LX/jaI;LX/I0D;IZ)V

    iget-object v0, v6, LX/HW5;->A01:LX/I0D;

    invoke-static {v9, v0, v1, v4}, LX/WbL;->A06(LX/jaI;LX/I0D;IZ)V

    iget-object v0, v6, LX/HW5;->A02:LX/I0D;

    invoke-static {v9, v0, v1, v4}, LX/WbL;->A06(LX/jaI;LX/I0D;IZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1be1139c

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.banyan.debug.ui.compose.TransformationStageSection.<anonymous>.<anonymous> (BanyanTimelineComponents.kt:321)"

    const v0, -0x46ed8d93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    iget-object v6, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v6, LX/I0D;

    invoke-static {v0, v9}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xd03424b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/I0D;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4Q;

    invoke-static {v9, v0, v4}, LX/WbL;->A02(LX/jaI;LX/K4Q;I)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f7942ab

    goto/16 :goto_0

    :pswitch_3
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingPreview.<anonymous>.<anonymous>.<anonymous> (ThreadsCrosspostingPreview.kt:66)"

    const v0, 0x7e7282cf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Xfw;->A00:LX/Xfw;

    invoke-static {v9, v1, v0}, LX/BVI;->A0D(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61a35b06

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.Facepile.<anonymous> (FaceswapAttributionBottomSheetContent.kt:198)"

    const v0, 0x52ef1c23

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v10, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    const/high16 v11, 0x41800000    # 16.0f

    const v12, 0x3e924925

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, 0x30d88

    const/16 v15, 0x52

    invoke-static/range {v9 .. v15}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x29c2b7cb

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:409)"

    const v0, 0xcc75ff6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/M34;

    iget-object v1, v0, LX/M34;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0, v1, v2}, LX/VzJ;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x646968ef

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoriesList.<anonymous>.<anonymous> (ChannelCategoriesList.kt:40)"

    const v0, -0x705cface

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93C;

    invoke-static {v9, v0, v4}, LX/SAn;->A00(LX/jaI;LX/93C;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x568eb0cd

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.fragment.managefolders.AddChats.<anonymous>.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:285)"

    const v0, 0x6569f4c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_4
    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_c
    invoke-static {v9, v1, v2, v4}, LX/UhL;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53e1da3e

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto :goto_4

    :pswitch_8
    check-cast v4, LX/4YG;

    check-cast v9, LX/jaI;

    invoke-static {v6, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.direct.inbox.feature.disclaimertitle.ui.DisclaimerTitleDefinition.<init>.<anonymous> (DisclaimerTitleDefinition.kt:20)"

    const v0, -0x31156d3a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget v14, v4, LX/4YG;->A00:I

    iget-object v11, v4, LX/4YG;->A02:Ljava/lang/Integer;

    const/16 v18, 0x1

    iget-object v1, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HB;

    iget-object v12, v1, LX/5HB;->A00:LX/LEL;

    invoke-static {v9, v1, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_10

    :cond_f
    const/16 v0, 0x83

    invoke-static {v9, v1, v4, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v13

    :cond_10
    check-cast v13, LX/LEL;

    const/16 v16, 0x40

    const/4 v10, 0x0

    move/from16 v17, v15

    invoke-static/range {v9 .. v18}, LX/SBh;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x152a0d47

    goto/16 :goto_0

    :pswitch_9
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:518)"

    const v0, 0x752ae77d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    iget-object v6, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x36

    invoke-static {v1, v9, v0, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-static {v0, v9, v6, v5}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7183990c

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsListCell.<anonymous> (DirectNewGroupCollectionFragment.kt:434)"

    const v0, -0x2240d8dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    iget-object v6, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x36

    invoke-static {v1, v9, v0, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-static {v0, v9, v6, v5}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xddd969

    goto/16 :goto_0

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v16, 0x0

    invoke-static {v1, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:208)"

    const v0, -0x7db7af63

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/QMY;

    check-cast v1, LX/PKK;

    iget-object v0, v1, LX/PKK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    sget-object v0, LX/D2A;->A03:LX/D2A;

    iget-object v0, v0, LX/D2A;->A02:LX/irO;

    invoke-interface {v0}, LX/irO;->B8P()F

    move-result v14

    iget v15, v1, LX/PKK;->A00:I

    const/16 v19, 0x7f2

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    invoke-static/range {v9 .. v24}, LX/CS7;->A00(LX/jaI;LX/7zH;LX/QCl;LX/QBk;LX/5wv;FIIIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b880c42

    goto/16 :goto_0

    :pswitch_c
    check-cast v9, LX/jaI;

    invoke-static {v6, v4}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous> (InviteContactContent.kt:141)"

    const v0, -0x5c9af7b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v3, LX/gAz;->A00:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0xe

    new-instance v1, LX/aEN;

    invoke-direct {v1, v2, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "contact_list"

    invoke-static {v9, v0, v1}, LX/CY7;->A0F(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x26a32414

    goto/16 :goto_0

    :pswitch_d
    check-cast v9, LX/jaI;

    invoke-static {v6, v4}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.quicksnap.common.ui.media.QuickSnapTimerMediaComponent.<anonymous>.<anonymous> (QuickSnapTimerMediaComponent.kt:219)"

    const v0, -0x693e253a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Xfv;->A00:LX/Xfv;

    invoke-static {v9, v1, v0}, LX/BVI;->A0D(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x39995226

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-2.<anonymous>.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:159)"

    const v0, -0x590f6bb4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v2, LX/6f4;->A02:LX/jaV;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v5, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v5, LX/ARD;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v9, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ARD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v0}, LX/BVI;->A0B(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f73f774

    goto/16 :goto_0

    :pswitch_f
    check-cast v6, LX/hlO;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/J5Z;

    invoke-direct {v0, v6, v1}, LX/J5Z;-><init>(LX/hlO;Ljava/lang/String;)V

    invoke-interface {v2, v4, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:296)"

    const v0, -0x66c2f70e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v1, LX/hmN;

    instance-of v0, v1, LX/YAR;

    if-eqz v0, :cond_1a

    const v0, 0x63ceac33

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/WcP;->A02(LX/jaI;I)V

    :goto_5
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f197d96

    goto/16 :goto_0

    :cond_1a
    const v0, 0x63cf971f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v1, LX/N9l;

    if-eqz v0, :cond_1b

    check-cast v1, LX/N9l;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/N9l;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, LX/5xA;->A01:LX/5xA;

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/WcP;->A0O(LX/jaI;LX/5wv;I)V

    goto :goto_5

    :pswitch_11
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:307)"

    const v0, -0x5096d738

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v4, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v4, LX/hmN;

    instance-of v0, v4, LX/YAR;

    if-eqz v0, :cond_1e

    const v0, 0x63d4794b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/WcP;->A05(LX/jaI;I)V

    :goto_6
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5639f183

    goto/16 :goto_0

    :cond_1e
    const v0, 0x63d58ca9

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v4, LX/N9l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast v4, LX/N9l;

    if-eqz v4, :cond_1f

    iget-object v3, v4, LX/N9l;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/N9l;->A02:LX/H9x;

    iget-object v1, v4, LX/N9l;->A08:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    invoke-static {v9, v2, v3, v1, v0}, LX/WcP;->A0C(LX/jaI;LX/H9x;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1f
    move-object v3, v1

    move-object v2, v1

    goto :goto_7

    :pswitch_12
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:255)"

    const v0, 0xb425b6d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v9, v3}, LX/gAz;->A00(LX/jaI;LX/gAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x198984a6

    goto/16 :goto_0

    :pswitch_13
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:108)"

    const v0, 0x744b3914

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v9, v3}, LX/gAz;->A00(LX/jaI;LX/gAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1534e09e

    goto/16 :goto_0

    :pswitch_14
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:150)"

    const v0, -0x31a97b8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v9, v3}, LX/gAz;->A00(LX/jaI;LX/gAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1eddaf0c

    goto/16 :goto_0

    :pswitch_15
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:178)"

    const v0, -0x2c962bb4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-static {v9, v3}, LX/gAz;->A00(LX/jaI;LX/gAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1342f75f

    goto/16 :goto_0

    :pswitch_16
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:225)"

    const v0, 0x2ec7754d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v9, v3}, LX/gAz;->A00(LX/jaI;LX/gAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48afdec2

    goto/16 :goto_0

    :pswitch_17
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.tagging.view.SearchModeContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchModeContent.kt:111)"

    const v0, -0x37095040    # -505214.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {v9, v3}, LX/gAz;->A00(LX/jaI;LX/gAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5edcfdda

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v1, v0, LX/NL7;->A0I:Lkotlin/jvm/functions/Function3;

    goto :goto_8

    :pswitch_19
    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v1, v0, LX/NLI;->A0D:Lkotlin/jvm/functions/Function3;

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:54)"

    const v0, 0x5193bf88

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v3, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v9, v2, v3, v1, v0}, LX/WAP;->A04(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6af16ada

    goto/16 :goto_0

    :pswitch_1b
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:64)"

    const v0, 0x7a5e6bc9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tlt;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v9, v2, v3, v1, v0}, LX/WAP;->A01(LX/jaI;LX/7zH;LX/Tlt;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e1fff5a

    goto/16 :goto_0

    :cond_28
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FadeAnimatedVisibility.<anonymous> (ContextualBackgroundScreen.kt:224)"

    const v0, 0x6820f6f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v1, v3, LX/gAz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v2, 0xe

    invoke-static {v4, v9, v1, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x763230a5

    goto/16 :goto_0

    :pswitch_1d
    check-cast v9, LX/jaI;

    invoke-static {v6}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "instagram.features.creation.toolbar.CreationToolbarView.update.<anonymous>.<anonymous>.<anonymous> (CreationToolbarView.kt:40)"

    const v0, 0x2531be90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, v3, LX/gAz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v9, v0, v3, v2, v1}, LX/VnC;->A02(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bf36955    # 3.1904426E7f

    goto/16 :goto_0

    nop

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
