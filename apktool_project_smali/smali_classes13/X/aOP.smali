.class public final LX/aOP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aOP;->$t:I

    iput-object p1, p0, LX/aOP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/aOP;->$t:I

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:213)"

    const v0, -0x15d2aeba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v13, 0x0

    sget-object v7, LX/6d6;->A02:LX/6d7;

    iget-object v8, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Ju;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    const/4 v6, 0x3

    invoke-static {v2, v11, v1, v0, v6}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/9Ju;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const/16 v18, 0x36

    const/16 v19, 0x38

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v19}, LX/VnL;->A00(LX/jaI;LX/7zH;LX/6h8;LX/QYb;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x57f7fed0

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.settings.improveai.ImproveYourAiFragment.onCreateView.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:89)"

    const v0, -0x30c38601

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v4, LX/NWC;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v1

    const v0, 0x7f133f61

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    iget-object v1, v4, LX/NWC;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQt;

    iget-object v0, v0, LX/GQt;->A03:LX/mWj;

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EKb;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    invoke-static {v11, v1, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v14

    :cond_5
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x11

    new-instance v15, LX/E6a;

    invoke-direct {v15, v4, v0}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/NWC;->A00:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v12

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/VsL;->A04(LX/jaI;LX/54H;LX/EKb;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10599f6b

    goto/16 :goto_0

    :pswitch_1
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordResponsesFragment.onCreateView.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:75)"

    const v0, 0x554dffe    # 1.0009333E-35f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v5, LX/NWK;

    iget-object v2, v5, LX/NWK;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3e;

    iget-object v0, v0, LX/O3e;->A07:LX/mWj;

    const/4 v10, 0x7

    const/4 v7, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3, v10}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v1

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3S;

    iget-object v0, v0, LX/K3S;->A01:LX/I1T;

    iget v0, v0, LX/I1T;->A04:I

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x3c

    new-instance v0, LX/C1b;

    invoke-direct {v0, v5, v7, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/NWK;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K3S;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    invoke-static {v11, v5, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v15

    :cond_c
    check-cast v15, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    :cond_d
    const/4 v0, 0x5

    invoke-static {v11, v1, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v14

    :cond_e
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0xa

    invoke-static {v11, v2, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_10
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/UgY;->A01(LX/jaI;LX/K3S;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x462f4ebc

    goto/16 :goto_0

    :pswitch_2
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.genai.voices.ui.AIVoicesSelectorFragment.onCreateView.<anonymous>.<anonymous> (AIVoicesSelectorFragment.kt:131)"

    const v0, -0x1312208a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v2, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v2, LX/GO8;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130768

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/GO8;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const v0, 0x7f081fe7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x1e

    invoke-static {v11, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v1

    :cond_14
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v11, v3, v4, v1, v6}, LX/SJi;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V

    iget-object v1, v2, LX/GO8;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EIR;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/16 v0, 0xf

    invoke-static {v11, v2, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v4

    :cond_16
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/GO8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2r3;

    iget-object v15, v2, LX/GO8;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/GO8;->A01:Ljava/lang/String;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_18

    :cond_17
    const/16 v0, 0x14

    invoke-static {v11, v2, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v6

    :cond_18
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0x17

    invoke-static {v11, v2, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v1

    :cond_1a
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/16 v20, 0x6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v20}, LX/SIy;->A00(LX/jaI;LX/7zH;LX/2r3;LX/EIR;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ce534d4

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.nux.hybridlogin.ui.QrCodeModal.<anonymous> (HybridLoginWithQRCodeScreen.kt:48)"

    const v0, 0x2801c730

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v0, LX/6d8;->A00:LX/jvL;

    iget-object v5, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v0}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scan this QR code to login"

    invoke-static {v11, v0}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v1

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v7, v0, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x211cdeaa

    goto/16 :goto_0

    :pswitch_4
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.ringcreator.distribution.SeeAllRingCreatorsFragment.onCreateView.<anonymous> (SeeAllRingCreatorsFragment.kt:51)"

    const v0, -0x78d4f6ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v13, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v13, LX/DPK;

    iget-object v0, v13, LX/DPK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97X;

    iget-object v0, v0, LX/97X;->A06:LX/mWj;

    const/4 v7, 0x7

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v3, v7}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v1

    const v0, 0x7f136524

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-static {v11}, LX/DLF;->A00(LX/jaI;)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    iget-object v14, v0, LX/CD5;->A00:LX/HMb;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    iget-object v15, v0, LX/CD5;->A01:LX/5wv;

    const/16 v17, 0x8

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/ViX;->A00(LX/jaI;LX/7zH;LX/DPK;LX/HMb;LX/5wv;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x46118d7f

    goto/16 :goto_0

    :pswitch_5
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "instagram.features.creation.genai.memories.AIMemoriesSearchFragment.onCreateView.<anonymous>.<anonymous> (AIMemoriesSearchFragment.kt:99)"

    const v0, 0x45141c5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v6, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v6, LX/NTn;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v2

    const v0, 0x7f130577

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v11, v2, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    iget-object v0, v6, LX/NTn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRu;

    invoke-static {v11, v5, v0, v1}, LX/UlB;->A01(LX/jaI;LX/7zH;LX/GRu;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1f5e1b28

    goto/16 :goto_0

    :pswitch_6
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:150)"

    const v0, 0x3dd781c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/4 v13, 0x0

    sget-object v7, LX/6d6;->A02:LX/6d7;

    iget-object v8, v2, LX/aOP;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Ju;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x6

    const/4 v5, 0x3

    invoke-static {v2, v11, v1, v0, v5}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/9Ju;->A0D:Z

    if-eqz v0, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const/16 v18, 0x36

    const/16 v19, 0x38

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v5

    move/from16 v16, v6

    invoke-static/range {v11 .. v19}, LX/VnL;->A00(LX/jaI;LX/7zH;LX/6h8;LX/QYb;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x29a68af5

    goto/16 :goto_0

    :cond_20
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

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
    .end packed-switch
.end method
