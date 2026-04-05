.class public abstract LX/RHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/5wv;FFFIIIZZZ)V
    .locals 30

    move/from16 v5, p14

    move-object/from16 v24, p2

    move/from16 v19, p12

    move/from16 v18, p13

    move/from16 v21, p6

    move/from16 v20, p7

    move-object/from16 v25, p1

    move/from16 v8, p8

    const/4 v15, 0x2

    move-object/from16 v28, p5

    move-object/from16 v0, v28

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2601dc68

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v23, p3

    move/from16 v2, p9

    if-eqz v0, :cond_2d

    or-int/lit8 v9, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 v22, p4

    if-eqz v0, :cond_2c

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2b

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p11, 0x8

    if-eqz v17, :cond_2a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_29

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v13, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v4, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    invoke-static {v3, v5}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v6, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v7, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 p6, p10

    if-eqz v10, :cond_27

    or-int/lit8 v12, p10, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v11, v9, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_e

    and-int/lit8 v11, v12, 0x3

    const/4 v0, 0x0

    if-eq v11, v15, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v3, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v17, :cond_10

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_10
    if-eqz v16, :cond_11

    const/16 v24, 0x0

    :cond_11
    if-eqz v14, :cond_12

    const/16 v19, 0x1

    :cond_12
    if-eqz v13, :cond_13

    const/16 v18, 0x0

    :cond_13
    invoke-static {v4, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    if-eqz v6, :cond_14

    const/high16 v21, 0x41a00000    # 20.0f

    :cond_14
    if-eqz v7, :cond_15

    const/high16 v20, 0x40000000    # 2.0f

    :cond_15
    invoke-static {v8, v10}, LX/751;->A01(FI)F

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostInlineReplyExpansion (PostInlineReplyExpansion.kt:53)"

    const v0, 0x416dfbe6

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v17, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v10

    const v0, 0x16122f6c

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x16120713

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const/4 v11, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v11, v5}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    if-eqz v5, :cond_25

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    const/16 p8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v10, v4, v7, v7}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v11, v11, v8}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v6, v4}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    if-eqz p3, :cond_19

    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v10

    move-object/from16 v4, v23

    invoke-interface {v3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_18

    :cond_17
    const/16 v6, 0xb0

    move-object/from16 v4, v23

    invoke-static {v3, v4, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_18
    invoke-static {v13, v14, v12, v10, v6}, LX/Apb;->A0O(LX/gsP;LX/7zH;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    :cond_19
    invoke-static {v3, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    if-eqz p4, :cond_1c

    sget-object v13, LX/7zH;->A00:LX/5nC;

    move-object/from16 v6, v22

    invoke-interface {v3, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_1b

    :cond_1a
    const/16 v10, 0x3e

    move-object/from16 v6, v22

    invoke-static {v3, v6, v10}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_1b
    invoke-static {v13, v10}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v12, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_1c
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v3, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v6, v12, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_24

    const v6, 0x76ddb8e9

    invoke-static {v3, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v6, v11, v11, v10, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    const v11, 0x30180

    or-int/2addr v10, v11

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v9, v11, 0x70

    invoke-static {v10, v9, v11}, LX/ArH;->A01(III)I

    move-result p1

    move-object/from16 v26, v3

    move/from16 v29, v21

    move/from16 p0, v20

    move/from16 p2, v0

    move/from16 p3, v18

    move/from16 p4, v7

    :goto_7
    invoke-static/range {v26 .. v34}, LX/UbR;->A00(LX/jaI;LX/7zH;LX/5wv;FFIIZZ)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v24, :cond_23

    const v9, 0x3da46cf0

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f130be2

    invoke-static {v3, v4, v9, v0}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p9

    :goto_8
    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p13

    const/16 p11, 0x186

    const p12, 0xebfa

    move-object/from16 p7, v3

    move/from16 p10, v7

    invoke-static/range {p7 .. p14}, LX/6d5;->A1f(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    if-eqz v5, :cond_22

    if-eqz v19, :cond_22

    const v9, 0x76ecdf2e

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v10

    move-object/from16 v9, v17

    invoke-static {v3, v9}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v11

    const v9, 0x7f08215b

    if-eqz v11, :cond_1d

    const v9, 0x7f082e3b

    :cond_1d
    invoke-static {v3, v9, v0, v15, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    invoke-static {v6}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v3, v10}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1e

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_1f

    :cond_1e
    const/4 v6, 0x3

    invoke-static {v3, v6, v10}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v9

    :cond_1f
    invoke-static {v12, v9}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v3, v6, v11}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_9
    invoke-static {v4, v0, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x64fc48ae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_a
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_21

    new-instance v0, LX/czP;

    move-object/from16 p0, v22

    move-object/from16 p1, v28

    move/from16 p2, v21

    move/from16 p3, v20

    move/from16 p4, v8

    move/from16 p5, v2

    move/from16 p7, v1

    move/from16 p8, v19

    move/from16 p9, v18

    move/from16 p10, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    invoke-direct/range {v26 .. v40}, LX/czP;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/5wv;FFFIIIZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    const v6, 0x76f71025

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_23
    const v10, 0x3da46b5d

    move-object/from16 v9, v24

    invoke-static {v3, v4, v9, v10}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p9

    goto/16 :goto_8

    :cond_24
    const v6, 0x76e31791

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    xor-int/lit8 p4, v19, 0x1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v10, v16

    invoke-static {v6, v10, v11}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v27

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v9, v9, 0xf

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v10}, LX/AqD;->A07(II)I

    move-result p1

    move-object/from16 v26, v3

    move/from16 v29, v21

    move/from16 p0, v20

    move/from16 p2, v0

    move/from16 p3, v18

    goto/16 :goto_7

    :cond_25
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_26
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_27
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    invoke-static {v3, v8}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int v12, p10, v0

    goto/16 :goto_5

    :cond_28
    move/from16 v12, p6

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    goto/16 :goto_0

    :cond_2e
    move v9, v2

    goto/16 :goto_0
.end method
