.class public final LX/fAk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fAk;->$t:I

    iput-object p1, p0, LX/fAk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    iget v1, v0, LX/fAk;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.productlink.component.ClipsProductLinkListCell.<anonymous> (ClipsProductLinkListCell.kt:67)"

    const v1, 0x2fdc12e8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f0827ad

    invoke-static {v7, v1, v3}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v11

    const v1, 0x7f1362f4

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x4aa

    invoke-static {v7, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4957a577

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v5}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:110)"

    const v1, 0x13bdc81f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    const v1, 0x7f130673

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130674

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/RBX;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v9

    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v0, 0x28

    invoke-static {v7, v1, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v13}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A08(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f19dd01

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:389)"

    const v1, 0x4a2513

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/16 v0, 0x30

    invoke-static {v7, v1, v2, v0, v3}, LX/RMl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2da0284f

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:445)"

    const v1, -0x96505cb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD1;

    iget-object v2, v0, LX/LD1;->A0C:Ljava/lang/String;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/16 v0, 0x30

    invoke-static {v7, v1, v2, v0, v3}, LX/RMm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7dfadcdf

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.quotemedia.QuotedMediaContainer.<anonymous>.<anonymous>.<anonymous> (QuotedMediaContainer.kt:136)"

    const v1, -0x4a6db5c5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v1, v0}, LX/UcK;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a5249a9

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsScreen.<anonymous>.<anonymous>.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:225)"

    const v1, -0x32b7f398

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/UeZ;->A00(LX/jaI;LX/7zH;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3373f7a3

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_d

    invoke-static {v7, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_2
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:221)"

    const v1, 0x75fb0480

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const v0, 0x7f134bef

    if-nez v1, :cond_c

    const v0, 0x7f13700a

    :cond_c
    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v8

    const/16 v12, 0x7c

    invoke-static/range {v7 .. v12}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x72dc6e9a

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto :goto_2

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:236)"

    const v1, 0x654d091c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v7, v0, v1}, LX/UeZ;->A00(LX/jaI;LX/7zH;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3a44ac51

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:260)"

    const v1, 0x16fc1981

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const v1, -0x4bff1e01

    invoke-static {v7, v1}, LX/834;->A0l(LX/jaI;I)LX/7PP;

    move-result-object v8

    const v1, 0x7f130ab4

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f130ab3

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f130ab1

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v11, "learn_more"

    const-string v12, "https://about.fb.com/news/2023/09/building-generative-ai-features-responsibly/"

    const/16 v13, 0x6c08

    invoke-static/range {v7 .. v13}, LX/Vdw;->A00(LX/jaI;LX/7PP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v18, "community_guidelines"

    const/16 v1, 0x22

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/Vdw;->A00(LX/jaI;LX/7PP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v9

    invoke-static {v7, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-interface {v7, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/16 v0, 0xc

    invoke-static {v7, v1, v9, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v11

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v13}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x18597dc2

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:295)"

    const v1, 0x258ed72f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const v1, 0x7f130ab6

    invoke-static {v7, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13033c

    invoke-static {v7, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x1

    new-instance v0, LX/XgD;

    invoke-direct {v0, v3, v2, v1}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v7, v0, v4}, LX/WWA;->A04(LX/jaI;LX/haK;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3396662b

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:180)"

    const v1, 0x4fcb0175

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/VsL;->A01(LX/jaI;I)V

    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v7, v0, v1}, LX/UeZ;->A00(LX/jaI;LX/7zH;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a1a076b    # 2523610.8f

    goto/16 :goto_0

    :pswitch_a
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v5}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase.<anonymous>.<anonymous>.<anonymous> (IgdsIconsComposeFragment.kt:114)"

    const v1, -0x6dbd1390

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0x7b

    invoke-static {v7, v1, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v1

    const-string v0, "Search icons"

    invoke-static {v7, v1, v3, v0, v2}, LX/WcO;->A0G(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6d98b1ca

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid.<anonymous>.<anonymous>.<anonymous> (MultiMediaConsumptionGrid.kt:92)"

    const v1, 0x501447a4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const v1, 0x7f081fe7

    const/4 v4, 0x2

    invoke-static {v7, v1, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    const v1, 0x7f1358e9

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v11

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    invoke-static {v7, v2, v4}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v1

    :cond_19
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0N:J

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x72d15ca0

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.direct.channels.polls.MultiMediaGridView.<anonymous>.<anonymous>.<anonymous> (MultiMediaGridView.kt:95)"

    const v1, 0x41e11ae6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    const v1, 0x7f081fe7

    invoke-static {v7, v1, v3}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v9

    const v1, 0x7f1358e9

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v11

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0xad

    invoke-static {v7, v2, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_1c
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0N:J

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x119a7af8

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedUserList.<anonymous>.<anonymous>.<anonymous> (EncryptedUserList.kt:36)"

    const v1, 0x4f3005d0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.learnMoreText (EncryptedUserList.kt:78)"

    const v1, -0x2ba8e94a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v1, -0x4adbba7

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    new-instance v4, LX/7PP;

    invoke-direct {v4, v3}, LX/7PP;-><init>(I)V

    const v1, 0x7f1327b9

    invoke-static {v7, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1327b8

    invoke-static {v7, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/255;->A1N(LX/7PP;)V

    invoke-virtual {v4, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_1f
    add-int/2addr v5, v3

    invoke-static {v7}, LX/AsE;->A0M(LX/jaI;)LX/6c0;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v5}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v2, "learn_more"

    const-string v1, "Clickable learn more link"

    invoke-static {v4, v2, v1, v3, v5}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v9

    invoke-static {v7, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x68e51e25

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_20
    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const v1, 0x7f07001d

    invoke-static {v7, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    invoke-static {v7}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v7}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {v7}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v5, v3, v4, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_22

    :cond_21
    const/16 v0, 0x93

    invoke-static {v7, v1, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v13}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A08(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x77e433d7

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v5}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.fanclub.consideration.view.FanClubActiveChannels.<anonymous>.<anonymous> (FanClubActiveChannels.kt:151)"

    const v1, 0x35b66496

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 v1, 0xe

    new-instance v0, LX/Pjr;

    invoke-direct {v0, v2, v1}, LX/Pjr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v3, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const v0, 0x7f0827a7

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3506fc21

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.newsfeed.compose.ui.FollowRequestCell.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:236)"

    const v1, -0x22744a0d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/TKk;->A00:LX/LEN;

    const/16 v0, 0x30

    invoke-static {v7, v2, v1, v0}, LX/WbG;->A04(LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x102a7aef

    goto/16 :goto_0

    :pswitch_10
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v7, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickPromotionDevToolV2View.kt:136)"

    const v2, 0x44807185

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v20

    sget-object v13, LX/6c4;->A05:LX/6c4;

    sget-wide v18, LX/2dN;->A02:J

    const/16 v16, 0x3

    const/4 v9, 0x0

    sget-object v2, LX/6bT;->A03:LX/6bT;

    sget-wide v22, LX/6bF;->A01:J

    sget-wide v24, LX/2dN;->A0B:J

    new-instance v8, LX/6bT;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v1

    move-wide/from16 v26, v22

    invoke-direct/range {v8 .. v27}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    iget-object v2, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_28

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/2dN;->A07:J

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const-string v0, "\u21bb Refresh"

    invoke-static {v7, v1, v8, v0}, LX/6i2;->A07(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5db6cbec

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.schools.channels.ui.suggestedChannels.<anonymous> (SchoolChannelsComponent.kt:190)"

    const v1, 0x51f51286

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v0, LX/I8Y;

    iget v0, v0, LX/I8Y;->A00:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v9, LX/PXd;->A03:LX/PXd;

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    invoke-static/range {v7 .. v12}, LX/WWA;->A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x35280161

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:219)"

    const v1, -0x627099fd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v1, v0, LX/fAk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x11

    new-instance v11, LX/ZqB;

    invoke-direct {v11, v1, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, LX/LEL;

    const v0, 0x7f130d5d

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v9, LX/PbC;->A03:LX/PbC;

    const/16 v12, 0xd80

    const/16 v13, 0x30

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x266b27fd

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, LX/jaI;

    invoke-static {v2, v5}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ReasoningSummaryItem.<anonymous>.<anonymous> (AiEditorScreen.kt:966)"

    const v1, 0x2e037ffa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v0, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTH;

    iget-object v10, v0, LX/PTH;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v11

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5115fff

    goto/16 :goto_0

    :pswitch_14
    check-cast v7, LX/jaI;

    invoke-static {v2, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ScrollToBottomBubble.<anonymous> (AiEditorScreen.kt:989)"

    const v1, 0x10b6ef87

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v10, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6cF;->A00:LX/6cr;

    invoke-static {v7}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0L:J

    sget-object v12, LX/TSA;->A00:LX/LEN;

    const/16 v14, 0x30

    const/16 v16, 0x7e4

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move v15, v14

    move-wide/from16 v17, v0

    invoke-static/range {v4 .. v21}, LX/BUg;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FIIIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x22b060b5

    goto/16 :goto_0

    :pswitch_15
    check-cast v5, LX/LEN;

    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2f

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2f
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v7, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.UserTextInput.<anonymous>.<anonymous> (AiEditorScreen.kt:299)"

    const v1, -0x6edf493f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    const v0, 0x568cfe4a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130779

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v7, v0, v3, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v7, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v7, v5, v6}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x9b7298

    goto/16 :goto_0

    :cond_31
    const v0, 0x56907bb8

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_32
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_16
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownOverlay.<anonymous> (CountdownOverlay.kt:51)"

    const v1, 0x482a3789

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v3, v0, LX/fAk;->A00:Ljava/lang/Object;

    check-cast v3, LX/L5O;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v1, v0}, LX/ViT;->A01(LX/jaI;LX/7zH;LX/L5O;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3a7cef46

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
    .end packed-switch
.end method
