.class public abstract LX/RCr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v23, p1

    const/16 v21, 0x1

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move/from16 v2, v21

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x665d4ddb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v26, p2

    move/from16 v4, p6

    if-eqz v1, :cond_13

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move/from16 v22, p8

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, v2, p6

    if-nez v2, :cond_5

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v5, :cond_6

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.barcelona.audio.ui.MusicPlayerWidget (MusicPlayerWidget.kt:42)"

    const v2, -0x448da90c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v3, 0x42a00000    # 80.0f

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    const/16 p5, 0x0

    invoke-static {v5, v2, v3}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v7

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v11

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    const/high16 v17, 0x41f00000    # 30.0f

    move/from16 v10, v17

    invoke-static {v11, v10}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object p2

    sget-object p3, LX/6g3;->A03:LX/Kae;

    and-int/lit8 v16, v1, 0xe

    const v10, 0x360001b0

    or-int p7, v16, v10

    const/16 p8, 0xcf8

    const p6, 0x3ecccccd    # 0.4f

    move-object/from16 p1, v0

    move-object/from16 p4, v26

    invoke-static/range {p1 .. p8}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/6d6;->A00:LX/6d7;

    const/4 v14, 0x0

    invoke-static {v10, v6, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v0, v11}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v0, v2, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v10, v15}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v13

    move-object/from16 v10, v18

    invoke-static {v10, v14, v14, v6, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v12

    or-int/lit8 v11, v16, 0x30

    move-object/from16 v10, v26

    invoke-static {v0, v12, v10, v11}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    move-object/from16 v10, v18

    invoke-static {v10, v14, v14, v6, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v6, v15}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v15

    move-object/from16 v11, v18

    if-eqz v22, :cond_8

    invoke-static/range {v18 .. v18}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_8
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v14, v2, 0xe

    move-object v10, v0

    move-object/from16 v13, v28

    invoke-static/range {v10 .. v16}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v14

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v13, v2, 0xe

    move-object/from16 v12, v29

    invoke-static/range {v10 .. v15}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    move/from16 v2, v21

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f080195

    if-eqz v22, :cond_9

    const v3, 0x7f080194

    :cond_9
    move/from16 v2, v20

    invoke-static {v0, v3, v9, v2, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1}, LX/ArI;->A1K(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_b

    :cond_a
    const/16 v6, 0x99

    move-object/from16 v1, v27

    invoke-static {v0, v1, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    const/16 v6, 0x1f

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8, v6, v9}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v6

    move/from16 v1, v17

    invoke-static {v6, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v7, v2, v3}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v1, v21

    invoke-static {v5, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x17e00b86

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/boM;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move/from16 v30, v4

    move/from16 p1, v21

    move/from16 p2, v22

    invoke-direct/range {v24 .. v33}, LX/boM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto/16 :goto_0
.end method
