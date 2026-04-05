.class public abstract LX/Sui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/jaI;LX/7zH;LX/HYZ;II)V
    .locals 35

    move-object/from16 v22, p2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x94cbd02

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p4, p0

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v0, 0x92

    const/16 v21, 0x1

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_2

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.MediaInfoCard (MediaInfoCard.kt:41)"

    const v0, -0x55887515

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v2, v13}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f070009

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/3S6;->A03(LX/jaI;)F

    move-result v1

    invoke-static {v5, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v5

    invoke-static {v5}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v2, v5}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v20, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v2, v7, v8, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v12}, LX/3S6;->A04(LX/jaI;I)F

    move-result v11

    invoke-static {v1, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v2, v11, v12}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/3S6;->A03(LX/jaI;)F

    move-result v11

    invoke-static {v12, v11}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v24

    iget-object v11, v4, LX/HYZ;->A00:LX/nKe;

    move-object/from16 v30, v11

    sget-object v26, LX/6g3;->A00:LX/Kae;

    sget-object v11, LX/4ce;->A0d:LX/4ce;

    invoke-static {v11}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 v11, v17

    iput-object v11, v12, LX/4ch;->A0S:Ljava/lang/Integer;

    iput v3, v12, LX/4ch;->A00:I

    move-object/from16 v11, p4

    iput-object v11, v12, LX/4ch;->A09:Landroid/graphics/drawable/Drawable;

    if-gtz v0, :cond_8

    const/4 v11, 0x0

    :goto_3
    iput-object v11, v12, LX/4ch;->A0N:LX/AFW;

    sget-object v0, LX/4he;->A02:LX/4he;

    iput-object v0, v12, LX/YDh;->A01:LX/4he;

    iget-object v0, v4, LX/HYZ;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/YDh;->A02:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/4ch;->A0R:Ljava/lang/Boolean;

    sget-object v0, LX/9z1;->A03:LX/9z1;

    iput-object v0, v12, LX/4ch;->A0I:LX/9z1;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v12}, LX/4ce;-><init>(LX/4ch;)V

    const/high16 v33, 0xc00000

    const/16 v34, 0x170

    move-object/from16 v23, v2

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v17

    invoke-static/range {v23 .. v34}, LX/Xk4;->A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x7f070010

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v2, v7, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v7, v4, LX/HYZ;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/HYZ;->A02:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f146659

    invoke-static {v2, v13, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v20

    sget-wide v9, LX/2dN;->A01:J

    const v9, 0x7f070020

    invoke-static {v2, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    invoke-static {v9}, LX/6b3;->A04(F)J

    move-result-wide v34

    sget-object v26, LX/6c4;->A05:LX/6c4;

    const/16 v30, 0x186

    const v31, 0xebd2

    const/high16 v29, 0x30000

    move-object/from16 v24, v17

    move-object/from16 v27, v7

    move/from16 v28, v21

    move-wide/from16 v32, v0

    invoke-static/range {v23 .. v35}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    :goto_4
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f0c5fdf

    invoke-static {v2, v13, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v20

    sget-wide v9, LX/2dN;->A01:J

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    const/4 v12, 0x5

    move-object v9, v2

    move-object v11, v8

    move/from16 v13, v21

    move-wide v14, v0

    invoke-static/range {v9 .. v15}, LX/6d5;->A1g(LX/jaI;LX/6bT;Ljava/lang/String;IIJ)V

    :goto_5
    move/from16 v0, v21

    invoke-static {v5, v3, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x21ef36d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xb0

    new-instance v0, LX/fA4;

    move-object/from16 v34, v0

    move/from16 p0, v6

    move-object/from16 p3, v22

    move-object/from16 p5, v4

    invoke-direct/range {v34 .. v40}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x3f066f8a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_7
    const v0, -0x3f0d242a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    const/high16 v16, 0x45000000    # 2048.0f

    const v15, 0x3f2aaaab

    new-instance v11, LX/AFW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/AFW;->A03:I

    iput v0, v11, LX/AFW;->A02:I

    move/from16 v0, v16

    iput v0, v11, LX/AFW;->A00:F

    iput v15, v11, LX/AFW;->A01:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v2, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method
