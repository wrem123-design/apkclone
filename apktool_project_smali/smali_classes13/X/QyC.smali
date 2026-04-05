.class public abstract LX/QyC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v26, p1

    move-object/from16 v24, p3

    move/from16 v23, p8

    const/4 v5, 0x1

    move-object/from16 v28, p2

    move-object/from16 v27, p4

    move-object/from16 v25, p5

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v5, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x38f884f7

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v1, p6

    if-eqz v4, :cond_f

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v3

    const v0, 0x12492

    const/16 v22, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/751;->A1Z(IZ)Z

    move-result v23

    const/16 v21, 0x0

    if-eqz v8, :cond_6

    move-object/from16 v24, v21

    :cond_6
    if-eqz v7, :cond_7

    move-object/from16 v26, v21

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.ChatThemeRow (ChatThemeRow.kt:46)"

    const v0, 0x2f45f32c

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v6, v4, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static/range {v23 .. v23}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {v4, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/AsI;->A1K(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v4, 0x3b

    move-object/from16 v0, v25

    invoke-static {v2, v0, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_a
    check-cast v8, LX/LEL;

    move-object/from16 v7, v21

    move/from16 v0, v23

    invoke-static {v9, v7, v7, v8, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v12, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v2, v4, v7, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6g0;->A00:LX/6g0;

    invoke-static {v6}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v11, v10}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move/from16 v10, v22

    invoke-static {v12, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v11

    invoke-static {v12}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    iget-object v10, v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v10}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v14

    array-length v15, v14

    invoke-static {v15}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_5
    if-ge v13, v15, :cond_13

    aget v10, v14, v13

    int-to-long v10, v10

    invoke-static {v12, v10, v11}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_10
    move v3, v1

    goto/16 :goto_0

    :cond_11
    iget-object v10, v11, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v10}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v14

    array-length v15, v14

    invoke-static {v15}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_6
    if-ge v13, v15, :cond_13

    aget v10, v14, v13

    int-to-long v10, v10

    invoke-static {v12, v10, v11}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_13
    sget-object v10, LX/51K;->A00:LX/51L;

    invoke-virtual {v10, v12}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v12

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, v16

    invoke-static {v11, v13, v12, v10}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v2, v4, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    invoke-static {v2, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object p3, LX/6g3;->A02:LX/Kae;

    invoke-static {v2}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide p7

    shr-int/lit8 v11, v3, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x6030

    const/16 p6, 0xbec

    move-object/from16 p1, v2

    move-object/from16 p2, v21

    move-object/from16 p4, v26

    move/from16 p5, v11

    invoke-static/range {p1 .. p8}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v14

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v13

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v12

    move/from16 v11, v20

    invoke-static {v6, v14, v13, v11, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v17

    invoke-virtual {v11, v12, v10, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v11

    move/from16 v12, v22

    invoke-static {v2, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v2, v4, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v2, v11, v4}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v15

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v14, v4, 0xe

    move-object v11, v2

    move-object/from16 v13, v28

    invoke-static/range {v11 .. v16}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-nez v24, :cond_17

    const v3, -0xd588403

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    :goto_7
    move/from16 v3, v22

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f08215b

    invoke-static {v2, v4, v3}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v3

    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v6, v7, v10}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v6

    :cond_14
    invoke-static {v2, v6, v8, v3, v4}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00V;

    invoke-interface {v6}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    new-instance v3, LX/WnH;

    move-object/from16 v0, v27

    invoke-direct {v3, v5, v6, v0}, LX/WnH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0jg;->A08(LX/00D;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x37891e78

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/boM;

    move-object/from16 v29, v24

    move/from16 v30, v1

    move/from16 p1, v22

    move/from16 p2, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, LX/boM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v4, -0xd588402

    invoke-static {v2, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v15

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v14, v3, 0xe

    move-object/from16 v13, v24

    invoke-static/range {v11 .. v16}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    goto :goto_7
.end method
