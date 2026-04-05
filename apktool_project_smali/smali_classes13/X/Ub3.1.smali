.class public abstract LX/Ub3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7zH;LX/B8G;LX/B8G;LX/iiP;FIZ)V
    .locals 22

    const v0, 0x3df93ecb

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v12, v0, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v21, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {v12, v9, v7}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v6, p8

    if-nez v0, :cond_2

    invoke-static {v12, v6}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v8, p6

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v11, p1

    if-nez v0, :cond_4

    invoke-static {v12, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-static {v12, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.common.ui.peoplecell.DualAvatarProfilePicture (BdsProfilePicture.kt:249)"

    const v0, 0x3f2ef6e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface/range {v21 .. v21}, LX/iiP;->B8R()F

    move-result v4

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v4, v0}, LX/6h8;->A00(FF)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    :cond_7
    const v0, 0x58bc0152

    invoke-static {v12, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-static {v3, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    if-eqz p8, :cond_a

    invoke-interface/range {v21 .. v21}, LX/iiP;->B0J()F

    move-result v15

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v13, v0, LX/6Zr;->A01:J

    const/4 v1, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v0, LX/Zyo;

    move/from16 v16, v8

    move/from16 v17, v4

    move-wide/from16 v19, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/Zyo;-><init>(FFFFJ)V

    invoke-static {v3, v2, v0}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    :goto_1
    invoke-static {v12, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v12, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v15, v0, v2, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    invoke-interface/range {v21 .. v21}, LX/iiP;->BaZ()F

    move-result v14

    new-instance v0, LX/Cvb;

    invoke-direct {v0, v14, v8, v4, v1}, LX/Cvb;-><init>(FFFI)V

    invoke-static {v11, v0}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v12, v1, v9, v0}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    invoke-interface {v11, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v12, v1, v0, v5}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x45de3060

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v18, 0x0

    new-instance v0, LX/bik;

    move/from16 v19, v6

    move-object/from16 v15, v21

    move/from16 v16, v8

    move/from16 v17, v7

    move-object v12, v10

    move-object/from16 v13, p0

    move-object v14, v9

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, LX/bik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/iiP;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 23

    move-object/from16 v8, p5

    move/from16 v6, p8

    move-object/from16 v14, p3

    move-object/from16 v11, p1

    const v0, -0x37462307

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v15, p2

    move/from16 v7, p6

    if-eqz v0, :cond_1a

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p8, p4

    if-eqz v0, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v10, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v1, 0x0

    if-eqz v5, :cond_7

    move-object v14, v1

    :cond_7
    invoke-static {v3, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    if-eqz v4, :cond_8

    move-object v8, v1

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.barcelona.common.ui.peoplecell.BdsProfilePicture (BdsProfilePicture.kt:195)"

    const v0, -0x1d4b8cdd

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface/range {p8 .. p8}, LX/iiP;->B8R()F

    move-result v13

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v13, v0}, LX/6h8;->A00(FF)I

    move-result v0

    const/high16 p3, 0x40000000    # 2.0f

    if-ltz v0, :cond_a

    const/high16 p3, 0x40400000    # 3.0f

    :cond_a
    if-eqz v14, :cond_b

    invoke-interface/range {p8 .. p8}, LX/iiP;->BaZ()F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    const v0, -0x2bf9eba3

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    if-eqz v16, :cond_14

    invoke-interface/range {p8 .. p8}, LX/iiP;->BaZ()F

    move-result v0

    :goto_5
    invoke-static {v11, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    if-eqz v8, :cond_f

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1, v10}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    const/16 v0, 0x27

    invoke-static {v10, v3, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    invoke-interface {v10, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-static {v10, v8, v3, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_e
    invoke-static {v1, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_f
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v3

    invoke-static {v10}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v12, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v12

    if-eqz v16, :cond_12

    const v0, -0x533c2eb1

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0xe

    invoke-static {v1, v0, v2}, LX/255;->A06(III)I

    move-result v1

    const/16 v0, 0x200

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result p4

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 p0, v15

    move-object/from16 p1, v14

    move-object/from16 p2, p8

    move/from16 p5, v6

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, LX/Ub3;->A00(LX/jaI;LX/7zH;LX/7zH;LX/B8G;LX/B8G;LX/iiP;FIZ)V

    :goto_6
    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7a92a991

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v20, 0x0

    new-instance v12, LX/esO;

    move/from16 v21, v6

    move-object/from16 v17, v14

    move/from16 v18, v7

    move-object v13, v15

    move-object v14, v11

    move-object/from16 v15, p8

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v21}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, -0x5338ecd7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, -0x2bf985bb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    if-eqz v6, :cond_13

    invoke-interface/range {p8 .. p8}, LX/iiP;->B0J()F

    move-result p2

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A01:J

    move-wide/from16 v16, v0

    const/16 p5, 0x0

    new-instance v0, LX/Zyo;

    move-object/from16 p1, v0

    move/from16 p4, v13

    move-wide/from16 p6, v16

    invoke-direct/range {p1 .. p7}, LX/Zyo;-><init>(FFFFJ)V

    invoke-static {v3, v0}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    :cond_13
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v15, v2}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    goto :goto_6

    :cond_14
    move v0, v13

    goto/16 :goto_5

    :cond_15
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_16
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v14, v7}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1b

    invoke-static {v10, v15, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_1b
    move v2, v7

    goto/16 :goto_0
.end method
