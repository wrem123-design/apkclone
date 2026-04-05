.class public abstract LX/VdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QDD;LX/IY3;IIJJZ)V
    .locals 36

    move-object/from16 v6, p2

    move/from16 v3, p10

    move-object/from16 v7, p1

    const v0, -0x6ee63250

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p3

    move/from16 v4, p4

    if-eqz v0, :cond_13

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_12

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-wide/from16 v14, p6

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-wide/from16 v12, p8

    if-eqz v0, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v8, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v1, :cond_8

    sget-object v6, LX/QDD;->A05:LX/QDD;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationActionBarButton (HorizontalCreationActionBar.kt:95)"

    const v0, -0x6610dce4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v5, LX/IY3;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/IY3;->A05:LX/LEL;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/IY3;->A06:LX/LEL;

    move-object/from16 v18, v0

    invoke-static {v8}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    iget-object v0, v5, LX/IY3;->A02:LX/QEM;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/IY3;->A01:LX/Pv8;

    move-object/from16 v16, v0

    iget-object v1, v5, LX/IY3;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    const v0, -0x7414e3ba

    invoke-static {v8, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, -0x741148bf    # -9.1949995E-32f

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    iget-object v0, v5, LX/IY3;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const v0, -0x741148c0

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, -0x740d697a

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v21, 0x0

    invoke-static {v14, v15}, LX/255;->A0c(J)LX/2dN;

    move-result-object v19

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v20

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x6000

    shr-int/lit8 v11, v10, 0x6

    invoke-static {v11}, LX/751;->A03(I)I

    move-result v11

    or-int/lit8 v11, v11, 0x40

    shl-int/lit8 v10, v10, 0x3

    invoke-static {v10, v11}, LX/ArI;->A03(II)I

    move-result v30

    const v31, 0x122a0

    const/16 p1, 0x1

    move-object/from16 v23, v21

    move-object/from16 v28, v18

    move/from16 v29, v9

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 p0, v1

    move-object/from16 v18, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v37}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xa0fc941

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x0

    new-instance v0, LX/bhN;

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 p0, v5

    move/from16 p1, v4

    move-wide/from16 p4, v14

    move-wide/from16 p6, v12

    move/from16 p8, v3

    invoke-direct/range {v33 .. v44}, LX/bhN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-static {v8, v0, v9}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v9

    new-instance v0, LX/OST;

    invoke-direct {v0, v9, v6}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    const v0, -0x7414e3b9

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v8}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v9, v6, LX/QDD;->A01:F

    iget v1, v6, LX/QDD;->A00:F

    new-instance v0, LX/OSS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/QVM;->A02:LX/B8G;

    iput v9, v0, LX/QVM;->A01:F

    iput v1, v0, LX/QVM;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, 0x2dcdc42f

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v12, v13}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v14, v15}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v8, v5, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_14
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K7G;II)V
    .locals 17

    move-object/from16 v5, p1

    const v0, 0x4d1535d4    # 1.564583E8f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v0, p3

    if-eqz v1, :cond_4

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v1, 0x13

    const/16 v6, 0x12

    const/4 v2, 0x0

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v11, v1, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "com.instagram.creation.capture.quickcapture.actionbar.compose.HorizontalCreationActionBarContent (HorizontalCreationActionBar.kt:48)"

    const v1, 0x4356f9a5

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v10

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v6, v1}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v16, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    const v6, -0x6809c06b

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x4f39a662

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    iget-object v6, v3, LX/K7G;->A02:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IY3;

    invoke-static {v11}, LX/751;->A0G(LX/jaI;)J

    move-result-wide p0

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    const/16 p4, 0x1

    invoke-virtual {v7, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 v15, 0x188

    invoke-static/range {v11 .. v21}, LX/VdL;->A00(LX/jaI;LX/7zH;LX/QDD;LX/IY3;IIJJZ)V

    goto :goto_2

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_5

    invoke-static {v11, v3, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v3, LX/K7G;->A00:LX/IY3;

    if-nez v6, :cond_7

    const v6, -0x67ff5e2b

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x3cddfc4c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_7
    const v7, -0x67ff5e2a

    invoke-static {v11, v7}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide p0

    invoke-static {v11}, LX/751;->A0P(LX/jaI;)J

    move-result-wide p2

    sget-object v13, LX/QDD;->A04:LX/QDD;

    const v15, 0x30008

    const/16 v16, 0x6

    const/4 v12, 0x0

    move-object v14, v6

    move/from16 p4, v2

    invoke-static/range {v11 .. v21}, LX/VdL;->A00(LX/jaI;LX/7zH;LX/QDD;LX/IY3;IIJJZ)V

    goto :goto_3

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_9
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x4a

    invoke-static {v3, v5, v0, v4, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/PNs;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x598541b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.actionbar.compose.HorizontalCreationActionBar (HorizontalCreationActionBar.kt:33)"

    const v1, -0x19744196

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p2, LX/PNs;->A02:LX/mWj;

    invoke-static {p0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7G;

    if-nez v2, :cond_5

    const v0, 0x5a6edb32

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x138a2277

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x49

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v1, 0x5a6edb33

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, v2, v0, v3}, LX/VdL;->A01(LX/jaI;LX/7zH;LX/K7G;II)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method
