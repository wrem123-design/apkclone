.class public abstract LX/RmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJ)V
    .locals 35

    move-wide/from16 v18, p6

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    const v0, 0x1808ae1

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v2, p4

    if-eqz v8, :cond_15

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v5, v18

    invoke-interface {v3, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v0, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v4, v0

    :cond_3
    and-int/lit8 v6, p5, 0x8

    move/from16 v5, p3

    if-eqz v6, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v1, v4}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v4

    :goto_3
    move/from16 v20, v5

    :cond_5
    invoke-static {v3}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.creation.genai.common.ui.MetaAiStyledSparkleLoadingAnimation (MetaAiStyledSparkleLoadingAnimation.kt:33)"

    const v0, 0x9ee9a07

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/Syw;->A00:LX/A3b;

    const/4 v5, 0x0

    check-cast v0, LX/2e4;

    iget-object v0, v0, LX/2e4;->A00:LX/2e3;

    iget-object v0, v0, LX/2e3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/QzS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QzS;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x52c615f4

    invoke-interface {v3, v0}, LX/jaI;->GV6(I)V

    const-string v30, "fonts/"

    const-string v31, ".ttf"

    const/16 v0, 0x13f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v9, LX/2P5;

    invoke-direct {v9, v0}, LX/2P5;-><init>(I)V

    invoke-static {v3}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    const v0, -0x384212

    invoke-interface {v3, v0}, LX/jaI;->GV6(I)V

    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v0, LX/WiX;

    invoke-direct {v0}, LX/WiX;-><init>()V

    invoke-static {v0, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_8
    invoke-static {v3, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v6, -0x384098

    invoke-interface {v3, v6}, LX/jaI;->GV6(I)V

    invoke-static {v3, v11, v10}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_a

    :cond_9
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/QzS;->A00:Ljava/lang/String;

    invoke-static {v8, v6}, LX/Cth;->A05(Landroid/content/Context;Ljava/lang/String;)LX/CuC;

    move-result-object v6

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v24

    move-object/from16 v32, v10

    move-object/from16 v33, v24

    move-object/from16 v34, v9

    invoke-direct/range {v25 .. v34}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/QzS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v11, v10, v6}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WiX;

    invoke-static {v0, v5}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v6, v22

    invoke-static {v3, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v7, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v6, LX/6f3;->A00:LX/6f3;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v9}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v3, v10, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v16

    invoke-static {v3, v6, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v6, v20

    int-to-float v6, v6

    invoke-static {v9, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v25

    iget-object v6, v13, LX/WiX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D0g;

    const v34, 0x3ffbc

    const/16 v30, 0x0

    const v31, 0x7fffffff

    const/high16 v32, 0x180000

    move-object/from16 v26, v24

    move-object/from16 v27, v6

    move-object/from16 v28, v24

    move/from16 v33, v5

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v5

    move/from16 p6, v5

    move/from16 p7, v5

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v42}, LX/UMa;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;FIIIIZZZZZZZZ)V

    if-nez v21, :cond_d

    const v4, 0x3083b9cb

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0, v5}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4e626de9    # 9.497135E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v10, 0x2

    new-instance v0, LX/enP;

    move-object v4, v0

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move/from16 v7, v20

    move v8, v2

    move v9, v1

    move-wide/from16 v11, v18

    invoke-direct/range {v4 .. v12}, LX/enP;-><init>(LX/7zH;Ljava/lang/String;IIIIJ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v6, 0x3083b9cc

    invoke-static {v3, v6}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v6

    iget-object v7, v6, LX/6c6;->A06:LX/6bT;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v6}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v4}, LX/255;->A04(I)I

    move-result v13

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v13, v4

    const v14, 0xab78

    move-object v8, v3

    move-object v10, v7

    move-object/from16 v11, v21

    move-wide/from16 v15, v18

    invoke-static/range {v8 .. v16}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_f

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_f
    if-eqz v7, :cond_10

    move-object/from16 v21, v24

    :cond_10
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    and-int/lit16 v4, v4, -0x381

    :cond_11
    const/16 v20, 0x51

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_12
    invoke-interface {v3}, LX/jaI;->GT6()V

    move/from16 v20, v5

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_4

    invoke-static {v3, v5}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_16
    move v4, v2

    goto/16 :goto_0
.end method
