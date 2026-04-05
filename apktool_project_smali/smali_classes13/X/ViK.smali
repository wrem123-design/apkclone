.class public abstract LX/ViK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D04;->A00:LX/D04;

    sput-object v0, LX/ViK;->A00:LX/D04;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V
    .locals 33

    move-object/from16 v6, p7

    move/from16 v26, p12

    move-object/from16 v28, p6

    move-object/from16 p6, p3

    move/from16 v24, p11

    move-object/from16 v29, p1

    const/4 v5, 0x0

    const/16 v25, 0x1

    invoke-static/range {p5 .. p5}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7837974a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p7, p2

    move/from16 v2, p8

    if-eqz v0, :cond_24

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 v32, p4

    if-eqz v3, :cond_23

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_21

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move/from16 v27, p10

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move/from16 v3, v24

    invoke-static {v1, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v11, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v8, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v8, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v9, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    move/from16 v3, v26

    invoke-static {v1, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v10, :cond_c

    and-int v3, v3, p8

    if-nez v3, :cond_d

    invoke-static {v1, v6}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v12, :cond_e

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_e
    move/from16 v3, v24

    invoke-static {v7, v3}, LX/751;->A1Y(IZ)Z

    move-result v24

    const/16 v23, 0x0

    if-eqz v11, :cond_f

    move-object/from16 p6, v23

    :cond_f
    if-eqz v8, :cond_10

    move-object/from16 v28, v23

    :cond_10
    move/from16 v3, v26

    invoke-static {v9, v3}, LX/751;->A1Y(IZ)Z

    move-result v26

    if-eqz v10, :cond_12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_11

    const/16 v3, 0x2f4

    invoke-static {v1, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_11
    check-cast v6, LX/LEL;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v7, "com.instagram.direct.ui.compose.DirectThreadRow (DirectThreadRow.kt:43)"

    const v3, -0xdb17b36

    invoke-static {v7, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static/range {v29 .. v29}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v8, v25

    move-object/from16 v7, v23

    invoke-static {v9, v7, v7, v6, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    sget-object v13, LX/6f4;->A01:LX/kLL;

    invoke-static {v13, v1, v15}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v1, v8, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6g0;->A00:LX/6g0;

    move-object/from16 v7, p7

    invoke-static {v1, v7}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v7

    sget-object v14, LX/ViK;->A00:LX/D04;

    if-nez v26, :cond_14

    invoke-static {v14}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v14

    :cond_14
    invoke-static {v1, v7, v14}, LX/BVI;->A09(LX/jaI;LX/B8G;LX/irO;)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual {v8, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v19, 0x0

    invoke-static {v14}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v14

    invoke-static {v14, v1}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v18

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v14, v16

    invoke-static {v1, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v1, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v18

    invoke-static {v1, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v22

    move/from16 v14, v17

    invoke-static {v1, v9, v15, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v15, v21

    move-object/from16 v14, v16

    invoke-static {v1, v14, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v0, v14}, LX/444;->A0D(II)I

    move-result p0

    const/16 p1, 0x1a

    move-object/from16 v30, v1

    move-object/from16 v31, v23

    move/from16 p2, v24

    move/from16 p3, v5

    move/from16 p4, v5

    invoke-static/range {v30 .. v37}, LX/SEm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIZZZ)V

    invoke-static/range {p5 .. p5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    const v14, -0x6a271168

    invoke-interface {v1, v14}, LX/jaI;->GV5(I)V

    invoke-static {v13, v1, v5}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v1, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v16

    invoke-static {v1, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v22

    invoke-static {v1, v9, v10, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v21

    invoke-static {v1, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v10, "com.instagram.direct.ui.compose.getSecondaryTextColor (DirectThreadRow.kt:116)"

    const v9, 0x64e928fa

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    if-eqz p10, :cond_1d

    const v9, -0x7c63bd37

    invoke-static {v1, v9}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v13

    :goto_5
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x40df6b2d

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v10, "com.instagram.direct.ui.compose.getSecondaryTextStyle (DirectThreadRow.kt:121)"

    const v9, -0x68c7aeb1

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    if-eqz p10, :cond_1c

    const v9, -0x24c21545

    invoke-static {v1, v9}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v10

    :goto_6
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0x6293a105

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_18
    move/from16 v9, v20

    invoke-virtual {v8, v7, v9, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v12, v8, 0xe

    move-object v8, v1

    move-object/from16 v11, p5

    invoke-static/range {v8 .. v14}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v28, :cond_1b

    invoke-static/range {v28 .. v28}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const v8, 0x216a044b

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x40800000    # 4.0f

    move/from16 v8, v19

    invoke-static {v7, v9, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    const-string v10, "\u2022"

    const/16 v11, 0x36

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    shr-int/lit8 v7, v0, 0x15

    and-int/lit8 v10, v7, 0xe

    move-object v7, v1

    move-object/from16 v9, v28

    invoke-static/range {v7 .. v12}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v25

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v25

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v5, v0, 0xe

    move-object/from16 v0, p6

    invoke-static {v1, v0, v5}, LX/ViK;->A01(LX/jaI;LX/PVv;I)V

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x16fd0ca4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v7, LX/cmP;

    move-object/from16 v8, v29

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, v32

    move-object/from16 v12, p5

    move-object/from16 v13, v28

    move-object v14, v6

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v27

    move/from16 v18, v24

    move/from16 v19, v26

    invoke-direct/range {v7 .. v19}, LX/cmP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v7, 0x2172a758

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1c
    const v9, -0x24c2104f

    invoke-static {v1, v9}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v10

    goto/16 :goto_6

    :cond_1d
    const v9, -0x7c63b935

    invoke-static {v1, v9}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v13

    goto/16 :goto_5

    :cond_1e
    const v7, -0x6a188949

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1f
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_20
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v1, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p5

    invoke-static {v1, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v32

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_25
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/PVv;I)V
    .locals 4

    const v0, 0x59e52958

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.ui.compose.Badge (DirectThreadRow.kt:107)"

    const v0, -0x2b360fe6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x2c168f1d

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, v2}, LX/RgK;->A00(LX/jaI;LX/7zH;II)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ca33a74

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x2c169aed

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method
