.class public abstract LX/VwP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AxH;


# direct methods
.method public static final A00(LX/jaI;)LX/6bT;
    .locals 21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.map.compose.titleTextStyle (Common.kt:209)"

    const v0, 0x3d0eba9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    sget-object v5, LX/VwP;->A00:LX/AxH;

    if-nez v5, :cond_1

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v0, LX/50f;->A00:LX/50f;

    invoke-static {v0, v2}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v5

    sput-object v5, LX/VwP;->A00:LX/AxH;

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v14

    const/16 v0, 0x20

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v20

    const/4 v3, 0x0

    sget-object v0, LX/6bT;->A03:LX/6bT;

    sget-wide v12, LX/2dN;->A0B:J

    sget-wide v16, LX/6bF;->A01:J

    new-instance v2, LX/6bT;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move-wide/from16 v18, v12

    invoke-direct/range {v2 .. v21}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v1, v2}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6288fccf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;FIIJZ)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v4, p6

    move-wide/from16 v0, p9

    move-object/from16 v8, p4

    move-object/from16 v15, p2

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v19, p5

    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    const v2, 0x23bdd698

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v17, p8, 0x1

    move/from16 v3, p7

    if-eqz v17, :cond_1b

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_1a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_19

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_4

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_2

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v10

    const/16 v9, 0x800

    if-nez v10, :cond_3

    :cond_2
    const/16 v9, 0x400

    :cond_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_18

    or-int/lit16 v7, v7, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v13, p8, 0x20

    const/high16 v9, 0x30000

    if-nez v13, :cond_6

    and-int v9, p7, v9

    if-nez v9, :cond_7

    invoke-static {v6, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v7, v9

    :cond_7
    and-int/lit8 v12, p8, 0x40

    const/high16 v9, 0x180000

    move/from16 v10, p11

    if-nez v12, :cond_8

    and-int v9, p7, v9

    if-nez v9, :cond_9

    invoke-static {v6, v10}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v9

    :cond_8
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v11, v2, 0x80

    const/high16 v9, 0xc00000

    if-nez v11, :cond_a

    and-int v9, p7, v9

    if-nez v9, :cond_b

    move-object/from16 v9, v19

    invoke-static {v6, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_a
    or-int/2addr v7, v9

    :cond_b
    invoke-static {v7}, LX/AsE;->A17(I)Z

    move-result v9

    invoke-static {v6, v7, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v6, v2, v7}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v7

    :goto_4
    move/from16 p0, v10

    :cond_c
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v10, "com.instagram.friendmap.map.compose.IconButton (Common.kt:68)"

    const v9, 0x5fc62c0a

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v13, LX/5UZ;->A00:LX/5UZ;

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v14, v5

    move-object/from16 v17, v19

    move/from16 v18, p0

    invoke-static/range {v13 .. v18}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v10, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v6, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v6, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/444;->A0X(F)LX/7zH;

    move-result-object p2

    if-eqz p0, :cond_10

    const v11, -0x5c93dcab

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 p6, v0

    :goto_5
    const/16 v9, 0x8

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v7, v11, 0xe

    invoke-static {v9, v7, v11}, LX/255;->A06(III)I

    move-result p5

    move-object/from16 p4, v8

    invoke-static/range {p1 .. p7}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, -0x3b350c83

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v11, LX/bxM;

    move-wide/from16 v20, v0

    move-object/from16 v16, v19

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move-object v12, v5

    move-object v13, v15

    move-object/from16 v14, p3

    move-object v15, v8

    invoke-direct/range {v11 .. v22}, LX/bxM;-><init>(LX/kwB;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;FIIJZ)V

    iput-object v11, v6, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v11, -0x5c93d982

    invoke-static {v6, v11}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide p6

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_11
    if-eqz v17, :cond_12

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v16, :cond_13

    const/4 v8, 0x0

    :cond_13
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_14

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v0

    and-int/lit16 v7, v7, -0x1c01

    :cond_14
    if-eqz v14, :cond_15

    const/high16 v4, 0x41c00000    # 24.0f

    :cond_15
    if-eqz v13, :cond_16

    invoke-static {v6}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    :cond_16
    const/16 p0, 0x1

    if-nez v12, :cond_c

    goto/16 :goto_4

    :cond_17
    invoke-interface {v6}, LX/jaI;->GT6()V

    move/from16 p0, v10

    goto :goto_6

    :cond_18
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_5

    invoke-static {v6, v4}, LX/ArH;->A07(LX/jaI;F)I

    move-result v9

    or-int/2addr v7, v9

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_1

    invoke-static {v6, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v7, v9

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v9, p7, 0x30

    if-nez v9, :cond_0

    move-object/from16 v9, p3

    invoke-static {v6, v9, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v9}, LX/89P;->A05(I)I

    move-result v9

    or-int/2addr v7, v9

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v7, p7, 0x6

    if-nez v7, :cond_1c

    invoke-static {v6, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1c
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFFII)V
    .locals 35

    move-object/from16 v7, p1

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x67432ac7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v33, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p1, p3

    move/from16 v5, p6

    if-eqz v0, :cond_15

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 p0, p4

    if-eqz v0, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v34, p5

    if-eqz v0, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.map.compose.Slider (Common.kt:131)"

    const v0, -0x1b4d1f61

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v4, 0x0

    invoke-static {v6}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v20

    invoke-static {v6}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v14

    invoke-static {v6}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v10

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v19, v8, 0xe

    invoke-static/range {v19 .. v19}, LX/ArF;->A1B(I)Z

    move-result v13

    and-int/lit16 v12, v8, 0x380

    move/from16 v31, v12

    invoke-static/range {v31 .. v31}, LX/ArF;->A1F(I)Z

    move-result v12

    or-int/2addr v13, v12

    and-int/lit16 v12, v8, 0x1c00

    move/from16 v30, v12

    invoke-static/range {v30 .. v30}, LX/ArF;->A1H(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v8}, LX/ArI;->A1A(I)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    new-instance v8, LX/a2Q;

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, p2

    move/from16 v25, p1

    move/from16 v26, p0

    move/from16 v27, v34

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/a2Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8}, LX/CTT;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;

    move-result-object v22

    invoke-static {v6}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v18

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v8

    const/16 v24, 0x0

    invoke-static {v8, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.friendmap.map.compose.getSliderValueText (Common.kt:198)"

    const v0, 0x5bf2a11a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p1

    invoke-static {v1, v0, v4}, LX/SHy;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2eadede1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    const/4 v8, 0x1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v7, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v25

    sget-object v23, LX/50x;->A02:LX/50x;

    sget-object v26, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v27, LX/CTT;->A01:Lkotlin/jvm/functions/Function3;

    move/from16 v28, v9

    move/from16 v29, v4

    invoke-static/range {v22 .. v29}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/ArF;->A1B(I)Z

    move-result v13

    invoke-static/range {v31 .. v31}, LX/ArF;->A1F(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/16 v1, 0x800

    move/from16 v0, v30

    if-eq v0, v1, :cond_b

    const/4 v8, 0x0

    :cond_b
    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1, v13, v8}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v1

    invoke-interface {v6, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v6, v10, v11, v1, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v13

    move-object/from16 v8, v18

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v6, v8, v1, v0, v13}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v2, :cond_d

    :cond_c
    new-instance v0, LX/aBN;

    move-wide/from16 v27, v20

    move-wide/from16 v29, v14

    move-wide/from16 v31, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move/from16 v24, p1

    move/from16 v25, p0

    move/from16 v26, v34

    invoke-direct/range {v19 .. v32}, LX/aBN;-><init>(Landroidx/compose/runtime/MutableState;LX/CZ5;LX/6bT;Ljava/lang/String;FFFJJJ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v6, v12, v0, v4}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x19f5ca5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bAd;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, p2

    move/from16 v29, p1

    move/from16 v30, p0

    move/from16 v31, v34

    move/from16 v32, v5

    move/from16 v34, v9

    invoke-direct/range {v26 .. v34}, LX/bAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    move/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_16
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2a0147f9

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.map.compose.GetLocationAndCreateNoteEducationSubtitle (Common.kt:108)"

    const v0, 0x76f8d194

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    const v0, 0x7f070039

    invoke-static {v4, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v2, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1376bad1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-static {v1, v7, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xebc0407

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    invoke-static {v5}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.map.compose.GetLocationAndCreateNoteEducationTitle (Common.kt:92)"

    const v0, 0x511457b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/VwP;->A00(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070039

    invoke-static {v6, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    invoke-static {v6, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    invoke-static {v6, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    and-int/lit8 v10, v5, 0xe

    invoke-static/range {v6 .. v12}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1facb9d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {v1, v9, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v5, p2

    goto :goto_0
.end method
