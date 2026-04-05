.class public abstract LX/3T2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/6h8;LX/4N6;IZ)LX/7zH;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.modifierForStyle (CreationToolbarButton.kt:229)"

    const v0, 0x1c05fd70

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const v0, 0x4d90737f    # 3.0293603E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0}, LX/jaI;->Ari()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const v0, 0x4d90b5d7    # 3.0347952E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v3

    if-eqz p4, :cond_5

    const v0, 0x4d90a549    # 3.033439E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A11:J

    invoke-interface {p0}, LX/jaI;->Ari()V

    :goto_0
    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v3, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    if-eqz p1, :cond_4

    iget v0, p1, LX/6h8;->A00:F

    :goto_1
    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Ari()V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_5
    const v0, 0x4d90abfe    # 3.0339885E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0}, LX/jaI;->Ari()V

    sget-wide v1, LX/2dN;->A0B:J

    goto :goto_0

    :cond_6
    const v0, 0x4d908178

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p0}, LX/jaI;->Ari()V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v2

    if-eqz p1, :cond_7

    iget v0, p1, LX/6h8;->A00:F

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf03150

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v2
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/6h8;LX/4N6;Ljava/lang/Boolean;IIZ)V
    .locals 16

    move-object/from16 v9, p2

    move/from16 v15, p7

    move-object/from16 v11, p4

    const v0, 0x4d470da6    # 2.0872253E8f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p0

    move/from16 v12, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v14, 0x0

    const/4 v1, 0x0

    if-eq v4, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    move-object v11, v2

    :cond_5
    if-nez v6, :cond_6

    move-object v2, v9

    :cond_6
    if-eqz v5, :cond_7

    const/4 v15, 0x1

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButtonWithDrawable (CreationToolbarButton.kt:206)"

    const v0, -0x3ab3dec7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3, v2, v10, v14, v15}, LX/3T2;->A00(LX/jaI;LX/6h8;LX/4N6;IZ)LX/7zH;

    move-result-object v5

    invoke-static {v8, v3}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v4

    sget-object v0, LX/4N6;->A04:LX/4N6;

    if-eq v10, v0, :cond_b

    invoke-static {v11}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0xf5f0e49

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-interface {v3}, LX/jaI;->Ari()V

    :goto_5
    invoke-static {v3, v5, v4, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3d77d34f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    move-object v9, v2

    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, LX/7O4;

    invoke-direct/range {v7 .. v15}, LX/7O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, -0xf5fcd40

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v3}, LX/jaI;->Ari()V

    sget-wide v0, LX/2dN;->A0B:J

    goto :goto_5

    :cond_c
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v3, v15}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_e

    const/16 v1, 0x4000

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_10

    const/16 v1, 0x800

    :cond_10
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_12

    const/16 v1, 0x100

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-interface {v3, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_14

    const/16 v1, 0x20

    :cond_14
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-interface {v3, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    :cond_16
    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIZZZ)V
    .locals 39

    move-object/from16 v23, p1

    move-object/from16 v27, p8

    move-object/from16 v28, p4

    move/from16 v24, p14

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const/4 v1, 0x4

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p4, p6

    invoke-static/range {p4 .. p4}, LX/659;->A0j(Ljava/lang/Object;)V

    const v0, 0x7e60de7e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v13, p11, 0x1

    move/from16 v3, p9

    if-eqz v13, :cond_3a

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_38

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 p6, p3

    if-eqz v0, :cond_36

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move/from16 v26, p12

    if-eqz v0, :cond_34

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_32

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p11, 0x20

    const/high16 v6, 0x30000

    move/from16 v25, p13

    if-nez v0, :cond_4

    and-int v6, v6, p9

    if-nez v6, :cond_5

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    const/high16 v6, 0x10000

    if-eqz v0, :cond_4

    const/high16 v6, 0x20000

    :cond_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v0, p11, 0x40

    const/high16 v6, 0x180000

    move-object/from16 p3, p7

    if-nez v0, :cond_6

    and-int v6, v6, p9

    if-nez v6, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v6, 0x80000

    if-eqz v0, :cond_6

    const/high16 v6, 0x100000

    :cond_6
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x400000

    if-eqz v6, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v11, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x2000000

    if-eqz v6, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/jaI;->AK0(Z)Z

    move-result v6

    const/high16 v0, 0x10000000

    if-eqz v6, :cond_c

    const/high16 v0, 0x20000000

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v0, v2, 0x400

    move/from16 p0, p10

    if-eqz v0, :cond_2f

    or-int/lit8 v14, p10, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v6, v5, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    if-ne v6, v0, :cond_e

    and-int/lit8 v0, v14, 0x3

    const/4 v6, 0x0

    if-eq v0, v9, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v6}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v13, :cond_10

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_10
    if-eqz v10, :cond_11

    sget-object v27, LX/7OQ;->A03:LX/7OQ;

    :cond_11
    if-eqz v11, :cond_12

    const-string v28, ""

    :cond_12
    if-eqz v12, :cond_13

    const/16 v24, 0x0

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v6, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarButton (CreationToolbarButton.kt:72)"

    const v0, -0x5d3fbd42

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v6, LX/6Zh;->A00:LX/8w9;

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6Yk;->A07:LX/8w9;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v8}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xba3f8a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/7R5;

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, p6

    move-object/from16 v33, v28

    move-object/from16 v34, p5

    move-object/from16 v35, p4

    move-object/from16 v36, p3

    move-object/from16 v37, v27

    move/from16 v38, v3

    move/from16 p1, v2

    move/from16 p2, v9

    move/from16 p3, v26

    move/from16 p4, v25

    move/from16 p5, v24

    invoke-direct/range {v29 .. v44}, LX/7R5;-><init>(LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIIZZZ)V

    :goto_6
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_19

    :cond_18
    new-instance v9, LX/76C;

    invoke-direct {v9, v1, v8, v6}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    invoke-static {v4, v12, v9}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v4, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v12, v14, 0xe

    const/4 v0, 0x0

    if-ne v12, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    or-int/2addr v13, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v12, 0xd

    new-instance v1, LX/78K;

    move-object/from16 v0, p4

    invoke-direct {v1, v12, v10, v0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/LEL;

    const/16 v21, 0x0

    move-object/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v13

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, v4, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v20, 0x20

    ushr-long v14, v0, v20

    xor-long/2addr v0, v14

    long-to-int v9, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v19, LX/6e8;->A00:LX/LEL;

    invoke-interface {v4}, LX/jaI;->GV9()V

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_2a

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v18, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v18

    invoke-static {v4, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v15, LX/6e8;->A06:LX/LEN;

    invoke-static {v4, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/6e8;->A03:LX/LEN;

    invoke-static {v4, v0, v14}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/6e8;->A05:LX/LEN;

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_1d

    const/16 v12, 0x28

    new-instance v1, LX/78B;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v12}, LX/78B;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/5pC;

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-interface {v4, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LX/KOp;

    if-nez p12, :cond_22

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    const v0, -0x7ef4ae17

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-interface {v4}, LX/jaI;->Ari()V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v16, v0, v20

    xor-long v0, v0, v16

    long-to-int v12, v0

    move/from16 v16, v12

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v4}, LX/jaI;->GV9()V

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_21

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_9
    move-object/from16 v0, v18

    invoke-static {v4, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v14}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v11, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v11, v1

    shr-int/lit8 v1, v5, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v11, v1

    move-object/from16 v5, p6

    move-object/from16 v1, v27

    invoke-static {v4, v8, v5, v1, v11}, LX/3T2;->A03(LX/jaI;LX/KLx;LX/4N6;LX/9x3;I)V

    sget-object v1, LX/4P2;->A00:LX/4P2;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v6}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x22c45336

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    sget-object v31, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v30, LX/5V4;->A07:LX/5V4;

    sget-object v32, Lcom/instagram/quickpromotion/intf/Trigger;->A26:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 v36, 0xc36

    const/16 v37, 0x74

    move-object/from16 v29, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move/from16 v38, v22

    invoke-static/range {v29 .. v38}, LX/5V5;->A00(LX/jaI;LX/5V4;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_a
    invoke-interface {v4}, LX/jaI;->Ari()V

    if-eqz v24, :cond_1f

    const v1, 0x22c95234

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v5, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-wide v0, LX/6Zp;->A0x:J

    const/16 v5, 0x32

    invoke-static {v5}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v5

    invoke-static {v6, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v11, v0, v20

    xor-long/2addr v0, v11

    long-to-int v5, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v4}, LX/jaI;->GV9()V

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_b
    move-object/from16 v0, v18

    invoke-static {v4, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v14}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v7, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f131070

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v5, v0, LX/6c6;->A03:LX/6bT;

    const/4 v0, 0x7

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v5

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    invoke-static {v4, v5, v6, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v4}, LX/jaI;->Are()V

    :goto_c
    invoke-interface {v4}, LX/jaI;->Ari()V

    invoke-interface {v4}, LX/jaI;->Are()V

    invoke-interface {v4}, LX/jaI;->Are()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x42aa23a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_e

    :cond_1e
    invoke-interface {v4}, LX/jaI;->GgH()V

    goto :goto_b

    :cond_1f
    const v0, 0x22d3074a

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_20
    const v1, 0x22c7e72a

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_21
    invoke-interface {v4}, LX/jaI;->GgH()V

    goto/16 :goto_9

    :cond_22
    const v0, -0x7efde38b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    if-eqz p13, :cond_23

    const v0, -0x7efcf804

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v4}, LX/jaI;->Ari()V

    :goto_d
    invoke-static {v4}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v12, v0, LX/6c6;->A03:LX/6bT;

    sget-object v0, LX/6o2;->A03:LX/6o2;

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A18:J

    move-wide/from16 v34, v0

    const-wide/16 v32, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    new-instance v0, LX/6o2;

    move-object/from16 v29, v0

    move-wide/from16 v30, v34

    move/from16 v34, v11

    invoke-direct/range {v29 .. v34}, LX/6o2;-><init>(JJF)V

    invoke-static {v0, v12}, LX/6bT;->A01(LX/6o2;LX/6bT;)LX/6bT;

    move-result-object v31

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    move-wide/from16 v35, v0

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    const v0, -0x7efc2fd9

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/jaI;->Ari()V

    goto :goto_d

    :cond_24
    const/high16 v11, 0x41400000    # 12.0f

    :cond_25
    const/4 v0, 0x0

    invoke-static {v12, v0, v0, v11, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    and-int/lit16 v1, v5, 0x1c00

    const/16 v0, 0x800

    const/16 v16, 0x0

    if-ne v1, v0, :cond_26

    const/16 v16, 0x1

    :cond_26
    const v1, 0xe000

    and-int/2addr v1, v5

    const/16 v0, 0x4000

    if-eq v1, v0, :cond_27

    const/16 v17, 0x0

    :cond_27
    or-int v16, v16, v17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_28

    if-ne v11, v9, :cond_29

    :cond_28
    new-instance v11, LX/7I0;

    move/from16 v9, v22

    move-object/from16 v1, p5

    move/from16 v0, v26

    invoke-direct {v11, v9, v1, v0}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v30

    move-object/from16 v29, v4

    move-object/from16 v32, v7

    move-wide/from16 v33, v35

    invoke-static/range {v29 .. v34}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_2a
    invoke-interface {v4}, LX/jaI;->GgH()V

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x66d75817

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/7R5;

    move-object v9, v0

    move-object/from16 v10, v23

    move-object v11, v8

    move-object/from16 v12, p6

    move-object/from16 v13, v28

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, v27

    move/from16 v18, v3

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v26

    move/from16 v23, v25

    move/from16 v19, p0

    invoke-direct/range {v9 .. v24}, LX/7R5;-><init>(LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIIZZZ)V

    goto/16 :goto_6

    :cond_2d
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_2e
    :goto_e
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/7R5;

    const/16 p2, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, p6

    move-object/from16 v33, v28

    move-object/from16 v34, p5

    move-object/from16 v35, p4

    move-object/from16 v36, p3

    move-object/from16 v37, v27

    move/from16 v38, v3

    move/from16 p1, v2

    move/from16 p3, v26

    move/from16 p4, v25

    move/from16 p5, v24

    invoke-direct/range {v29 .. v44}, LX/7R5;-><init>(LX/7zH;LX/KLx;LX/4N6;Ljava/lang/String;LX/LEL;LX/LEL;LX/9x3;LX/9x3;IIIIZZZ)V

    goto/16 :goto_6

    :cond_2f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    if-eqz v6, :cond_30

    const/4 v0, 0x4

    :cond_30
    or-int v14, p10, v0

    goto/16 :goto_5

    :cond_31
    move/from16 v14, p0

    goto/16 :goto_5

    :cond_32
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x2000

    if-eqz v6, :cond_33

    const/16 v0, 0x4000

    :cond_33
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/jaI;->AK0(Z)Z

    move-result v6

    const/16 v0, 0x400

    if-eqz v6, :cond_35

    const/16 v0, 0x800

    :cond_35
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x80

    if-eqz v6, :cond_37

    const/16 v0, 0x100

    :cond_37
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-interface {v4, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x10

    if-eqz v6, :cond_39

    const/16 v0, 0x20

    :cond_39
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3b

    const/4 v5, 0x4

    :cond_3b
    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_3c
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/KLx;LX/4N6;LX/9x3;I)V
    .locals 17

    const v0, -0x4581fc4e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v0, p1

    if-nez v2, :cond_10

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v9, p2

    if-nez v2, :cond_2

    invoke-interface {v7, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p3

    if-nez v3, :cond_4

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_3

    const/16 v3, 0x100

    :cond_3
    or-int/2addr v5, v3

    :cond_4
    and-int/lit16 v6, v5, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    const/4 v4, 0x0

    if-eq v6, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v7, v3, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.ButtonBody (CreationToolbarButton.kt:168)"

    const v3, 0x1a59234c

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/4O9;->A00:LX/4O9;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x115dbefd

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v4, v7, v9, v3}, LX/RhD;->A00(Landroid/graphics/drawable/Drawable;LX/jaI;LX/4N6;I)V

    :goto_1
    invoke-interface {v7}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x459d422a

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v7, 0x0

    new-instance v3, LX/afM;

    move-object v5, v3

    move v6, v1

    move-object v8, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/afM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v3, -0x1a581ed4

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    const v3, -0x1a5685e5    # -1.0004155E23f

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    sget-object v3, LX/4Q9;->A00:LX/4Q9;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x115d9923

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x0

    new-instance v8, LX/6h8;

    invoke-direct {v8, v3}, LX/6h8;-><init>(F)V

    and-int/lit8 v3, v5, 0x70

    or-int/lit16 v11, v3, 0xd80

    const/16 v12, 0x10

    :goto_3
    invoke-static/range {v6 .. v13}, LX/3T2;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/6h8;LX/4N6;Ljava/lang/Boolean;IIZ)V

    :goto_4
    invoke-interface {v7}, LX/jaI;->Ari()V

    :goto_5
    invoke-interface {v7}, LX/jaI;->Ari()V

    goto :goto_1

    :cond_a
    sget-object v3, LX/4P7;->A00:LX/4P7;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x115d77c9

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    instance-of v3, v6, LX/3OF;

    if-eqz v3, :cond_c

    sget-object p0, LX/4N6;->A02:LX/4N6;

    :goto_6
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, LX/4N6;->A02:LX/4N6;

    if-ne v9, v3, :cond_b

    const/4 v13, 0x1

    :cond_b
    const/16 p2, 0x0

    const/16 p3, 0x8

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v7

    move/from16 p4, v13

    invoke-static/range {v14 .. v21}, LX/3T2;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;LX/6h8;LX/4N6;Ljava/lang/Boolean;IIZ)V

    goto :goto_4

    :cond_c
    move-object/from16 p0, v9

    goto :goto_6

    :cond_d
    const v3, -0x115d4c87

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v11, v5, 0x70

    const/16 v12, 0x1c

    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_3

    :cond_e
    const v3, -0x1a4aad39

    invoke-interface {v7, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v4, v5, 0xe

    and-int/lit8 v3, v5, 0x70

    or-int/2addr v4, v3

    invoke-static {v7, v0, v9, v4}, LX/3T3;->A00(LX/jaI;LX/KLx;LX/4N6;I)V

    goto :goto_5

    :cond_f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_10
    move v5, v1

    goto/16 :goto_0
.end method
