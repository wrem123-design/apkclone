.class public abstract LX/WbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 22

    move-object/from16 v3, p3

    move/from16 v4, p7

    move-object/from16 v8, p0

    const v0, -0x28e33877

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v6, p5

    if-eqz v0, :cond_15

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v7, p4

    if-eqz v0, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v1, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    if-eqz v10, :cond_5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    const/16 v0, 0x142

    invoke-static {v15, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceSectionHeader (FriendMapAudienceListScreen.kt:429)"

    const v0, 0x2a3851ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v2, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v15, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    if-eqz v8, :cond_f

    const v11, 0x4926d710    # 683377.0f

    invoke-interface {v15, v11}, LX/jaI;->GV5(I)V

    const/16 v16, 0x0

    invoke-static {v8}, LX/ArF;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v19

    invoke-static {v2, v10}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v17

    shl-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0x180

    const/16 p2, 0xf8

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 p1, v10

    move-object/from16 v21, v14

    move/from16 p0, v5

    invoke-static/range {v15 .. v24}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v15, v2, v10}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_5
    invoke-static {v15, v1, v5}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v10

    iget-object v10, v10, LX/6c6;->A01:LX/6bT;

    invoke-virtual {v0, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    invoke-static {v15, v2, v10, v14, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    if-eqz v4, :cond_e

    const v0, 0x492c200b

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v12, 0x1

    const v0, 0x7f13385e

    :goto_6
    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v10

    const v0, 0xe000

    invoke-static {v0, v9}, LX/AqD;->A1O(II)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 v2, 0x21

    new-instance v0, LX/EYc;

    invoke-direct {v0, v2, v3, v12}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    invoke-static {v15, v10, v11, v0}, LX/CS4;->A0J(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_7
    invoke-static {v1, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5c74e951

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x7

    new-instance v0, LX/eqP;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v14

    move/from16 p2, v6

    move/from16 p5, v4

    invoke-direct/range {v19 .. v27}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfI;

    iget-boolean v0, v0, LX/AfI;->A02:Z

    if-nez v0, :cond_d

    const/4 v12, 0x0

    const v0, 0x7f133860

    goto :goto_6

    :cond_e
    const v0, 0x4932f91e    # 733073.9f

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_f
    const v10, 0x4929dc5e    # 695749.9f

    invoke-interface {v15, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v7, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v15, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_16
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/CsI;LX/QTM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V
    .locals 9

    move-object v8, p5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    move-object v6, p2

    iget v0, p2, LX/QTM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, LX/fjN;

    move-object v5, p0

    move-object v7, p4

    move/from16 p0, p7

    invoke-direct/range {v3 .. v9}, LX/fjN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x31cf2f2

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {p1, v2, v2, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    const/16 v0, 0x23

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x17

    new-instance v1, LX/gaF;

    invoke-direct {v1, p3, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6f94d5a4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "user_row"

    invoke-static {p1, v0, v2, v1, p5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/iaY;LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIZZZZ)V
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v27, p8

    move-object/from16 v5, p7

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x3

    move-object/from16 v28, p9

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v25, p11

    move-object/from16 v29, p10

    move-object/from16 v2, v29

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v37, p2

    invoke-static/range {v37 .. v37}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v36, p3

    move-object/from16 v35, p5

    move-object/from16 v34, p6

    move-object/from16 v3, v35

    move-object/from16 v2, v34

    move-object/from16 v0, v36

    invoke-static {v3, v2, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5a2b9f5d

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v7, v0, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v7, v0, v4}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    const v12, 0x8000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v7, v0, v4, v12}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    const/high16 v2, 0x40000

    move-object/from16 v0, v25

    invoke-static {v7, v0, v2, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move/from16 v30, p14

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    move/from16 v32, p15

    if-nez v0, :cond_6

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v33, p16

    if-nez v0, :cond_7

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move/from16 v31, p17

    if-nez v0, :cond_8

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    const v0, 0x12492493

    and-int v11, v3, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_d

    and-int/lit16 v13, v2, 0x2493

    const/16 v11, 0x2492

    const/4 v0, 0x0

    if-eq v13, v11, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "com.instagram.friendmap.audience.ui.CustomAudienceUserList (FriendMapAudienceListScreen.kt:236)"

    const v0, 0x51f3109f

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v7, v10, v10, v10, v1}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-static {v7}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v18

    const/16 v17, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-interface {v0, v13, v11, v9}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v14

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    const/high16 v0, 0x20000

    if-eq v11, v0, :cond_10

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_26

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_10
    const/4 v11, 0x1

    :goto_2
    and-int/lit8 v0, v2, 0x70

    const/16 v15, 0x20

    invoke-static {v0, v15}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit8 v13, v3, 0x70

    if-eq v13, v15, :cond_11

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_25

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_11
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v11, v0

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v15, v3, 0x380

    const/16 v0, 0x100

    if-eq v15, v0, :cond_12

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_24

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_12
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v11, v0

    invoke-static {v3}, LX/AsE;->A1F(I)Z

    move-result v15

    move-object/from16 v0, v18

    invoke-static {v7, v0, v11, v15}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v16

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int v16, v16, v0

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v11, v3, 0x1c00

    const/16 v0, 0x800

    if-eq v11, v0, :cond_13

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_13
    const/4 v0, 0x1

    :goto_5
    or-int v16, v16, v0

    const v11, 0xe000

    and-int v15, v11, v3

    const/16 v0, 0x4000

    if-eq v15, v0, :cond_14

    and-int v0, v3, v12

    if-eqz v0, :cond_22

    move-object/from16 v0, v29

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_14
    const/4 v0, 0x1

    :goto_6
    or-int v16, v16, v0

    invoke-static {v3}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_16

    :cond_15
    new-instance v12, LX/aBu;

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v37

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v32}, LX/aBu;-><init>(Landroid/content/Context;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;ZZZ)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "custom_audience_user_list"

    const/4 v15, 0x0

    invoke-static {v1, v7, v14, v0, v12}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v12, v7, v9}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v12, v7}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_17

    if-ne v10, v12, :cond_18

    :cond_17
    const/16 v14, 0xd

    new-instance v10, LX/21o;

    move-object/from16 v0, v17

    invoke-direct {v10, v1, v9, v0, v14}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v7, v10, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x20

    if-eq v13, v0, :cond_19

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_21

    invoke-interface {v7, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_19
    const/4 v0, 0x1

    :goto_7
    or-int/2addr v14, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1a

    if-ne v0, v12, :cond_1b

    :cond_1a
    const/16 v24, 0x16

    new-instance v0, LX/29B;

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v24}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v7, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/AsE;->A19(I)Z

    move-result v3

    and-int/2addr v11, v2

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    or-int/2addr v3, v15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1d

    if-ne v0, v12, :cond_1e

    :cond_1d
    const/16 v2, 0x22

    move/from16 v0, v33

    invoke-static {v7, v6, v2, v0}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v0

    :cond_1e
    check-cast v0, LX/LEL;

    invoke-static {v1, v7, v0}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x1f3bb07

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/dlN;

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object v14, v5

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v25

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v30

    move/from16 v22, v32

    move/from16 v23, v33

    move/from16 v24, v31

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object v11, v6

    invoke-direct/range {v7 .. v24}, LX/dlN;-><init>(LX/iaY;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_27
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_28
    move v2, v8

    goto/16 :goto_1

    :cond_29
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 13

    const v0, -0x74cfd74d

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v11, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListLoading (FriendMapAudienceListScreen.kt:198)"

    const v0, -0x6ce48c85

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v9

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    const/16 v10, 0x46

    invoke-static/range {v7 .. v13}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a5f3cd1    # 3657524.2f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x69

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;I)V
    .locals 6

    const v0, -0x15d0bdd4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListNoResults (FriendMapAudienceListScreen.kt:209)"

    const v0, -0x111a8eb7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13385f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58c28a81

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x6a

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/DuT;I)V
    .locals 16

    const v0, 0x77157e7e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    invoke-static {v8, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v15, 0x1

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceListSearchBar (FriendMapAudienceListScreen.kt:119)"

    const v0, 0xe1ee160

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/C1E;->A02:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-object v12, v0, LX/N5E;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A0L(LX/jaI;)LX/BQd;

    move-result-object v10

    invoke-static {v6, v7}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v13, LX/Pkj;

    invoke-direct {v13, v3, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v3, v4}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5f7cde05

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const/16 p1, 0x3cdc

    const/high16 p0, 0x36000000

    move/from16 p2, v15

    invoke-static/range {v8 .. v18}, LX/e4N;->A0A(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d891de7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/DuT;I)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x17ff355f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_13

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    invoke-static {v4}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.audience.ui.FriendMapAudienceListScreen (FriendMapAudienceListScreen.kt:77)"

    const v0, -0x55c40b0d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v7, LX/C1E;->A02:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v8, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/A9R;->A00:LX/A9R;

    const/4 v11, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v8, v7, v4}, LX/WbO;->A05(LX/jaI;LX/DuT;I)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A0E:Z

    if-eqz v0, :cond_4

    const v0, -0x6734f589

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v6}, LX/WbO;->A03(LX/jaI;I)V

    :goto_1
    invoke-static {v10, v6}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A09:Z

    if-eqz v0, :cond_3

    const v0, -0x5790c147

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133910

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v6}, LX/UeU;->A01(LX/jaI;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v10, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f281944

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, v7, v12, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x578eca41

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A0D:Z

    if-eqz v0, :cond_5

    const v0, -0x6734eee7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v6}, LX/WbO;->A04(LX/jaI;I)V

    goto :goto_1

    :cond_5
    const v0, -0x7f67cabc

    invoke-static {v8, v14, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-object v0, v0, LX/N5E;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v23

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-object v0, v0, LX/N5E;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v24

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-object v0, v0, LX/N5E;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-object v0, v0, LX/N5E;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-object v0, v0, LX/N5E;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v27

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A06:Z

    move/from16 v19, v0

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A0F:Z

    move/from16 v18, v0

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A08:Z

    move/from16 v17, v0

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v15, v0, LX/N5E;->A07:Z

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0xa

    new-instance v3, LX/lkN;

    invoke-direct {v3, v7, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/LEL;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    new-instance v2, LX/Pkj;

    invoke-direct {v2, v7, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-instance v1, LX/lBI;

    invoke-direct {v1, v7, v0}, LX/lBI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_d

    :cond_c
    const/16 v0, 0xc

    invoke-static {v8, v7, v0}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v9

    :cond_d
    check-cast v9, LX/LEL;

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_f

    :cond_e
    invoke-static {v8, v7, v11}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    const/16 v13, 0x8

    const/16 v28, 0x46

    shl-int/2addr v13, v11

    or-int v28, v28, v13

    const/16 v11, 0x1000

    or-int v28, v28, v11

    const v11, 0x8000

    or-int v28, v28, v11

    const/high16 v11, 0x40000

    or-int v28, v28, v11

    move/from16 v29, v6

    move/from16 v30, v19

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v33}, LX/WbO;->A02(LX/iaY;LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IIZZZZ)V

    invoke-static {v8}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v0, 0x7

    new-instance v1, LX/Zoe;

    invoke-direct {v1, v7, v0}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/LEL;

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5E;

    iget-boolean v0, v0, LX/N5E;->A0A:Z

    invoke-static {v8, v2, v1, v0}, LX/WcQ;->A0R(LX/jaI;Ljava/lang/String;LX/LEL;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_13
    move v4, v12

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/AfI;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const v0, 0x58d36e5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/16 v28, 0x4

    move-object/from16 v3, p1

    if-nez v0, :cond_11

    invoke-static {v4, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v27, 0x20

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    const/16 v26, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.friendmap.audience.ui.CustomAudienceUserRow (FriendMapAudienceListScreen.kt:342)"

    const v0, 0x34054e46

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v4}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kwB;

    sget-object v25, LX/7zH;->A00:LX/5nC;

    sget-object v24, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/D2A;->A04:LX/D2A;

    iget-object v8, v0, LX/D2A;->A01:LX/kuU;

    move-object/from16 v5, v24

    invoke-static {v8, v5}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v8, v5}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v12

    iget-boolean v5, v3, LX/AfI;->A02:Z

    move/from16 p2, v5

    sget-object v5, LX/6d2;->A00:LX/8w9;

    invoke-interface {v4, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gsP;

    invoke-static/range {v26 .. v26}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    and-int/lit8 v23, v7, 0x70

    move/from16 v8, v23

    move/from16 v5, v27

    invoke-static {v8, v5}, LX/020;->A1Y(II)Z

    move-result v11

    and-int/lit8 v22, v7, 0xe

    move/from16 v8, v22

    move/from16 v5, v28

    if-eq v8, v5, :cond_2

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_f

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_2
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v11, v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    move-object/from16 v8, p3

    move/from16 v5, v27

    invoke-static {v4, v8, v3, v5}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v11, v9

    move-object v14, v5

    move/from16 v15, p2

    move/from16 v16, v26

    invoke-static/range {v10 .. v16}, LX/ZET;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;

    move-result-object v10

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v12, LX/6f4;->A01:LX/kLL;

    invoke-static {v12, v4, v13}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v15

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v4, v8, v9, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    iget-object v14, v3, LX/AfI;->A00:Lcom/instagram/user/model/User;

    move-object/from16 p1, v14

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    const/16 v29, 0x0

    invoke-static {v4, v14}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    iget-object v0, v0, LX/D2A;->A02:LX/irO;

    invoke-static {v4, v14, v0}, LX/BVI;->A09(LX/jaI;LX/B8G;LX/irO;)V

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v14, v19

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v4, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v21

    move/from16 v0, v16

    invoke-static {v4, v8, v14, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v4, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, -0x2212b851

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v4, v13}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v21

    invoke-static {v4, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v4, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_6

    move-object/from16 v33, v15

    :cond_6
    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v32

    move-object/from16 v9, v19

    move-object/from16 v8, v25

    move/from16 v0, v18

    invoke-virtual {v9, v8, v0, v1}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v31

    const/4 v10, 0x1

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v35}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v15, v0

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v4, v8, v1, v0}, LX/WbO;->A08(LX/jaI;Ljava/lang/String;IZ)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v23

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v9

    move/from16 v8, v22

    move/from16 v0, v28

    if-eq v8, v0, :cond_8

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    :goto_3
    or-int/2addr v9, v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    const/16 v6, 0x21

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3, v6}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v30, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v32, 0x6000

    const/16 v33, 0xc

    move-object/from16 v28, v4

    move-object/from16 v31, v0

    move/from16 v34, p2

    move/from16 p0, v1

    invoke-static/range {v28 .. v35}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x65b52f54

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 v1, 0x77

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3, v2, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    const/4 v10, 0x1

    const v0, -0x220c178d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;Ljava/lang/String;IZ)V
    .locals 15

    const v0, -0x407d23fc

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_7

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.audience.ui.AudienceSubtitle (FriendMapAudienceListScreen.kt:490)"

    const v0, 0x3fcdfc28

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    sget-wide v6, LX/2dN;->A01:J

    if-nez v2, :cond_5

    const v0, 0x21de7ecd

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x3

    const/4 v14, 0x2

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    if-nez v2, :cond_4

    const v0, 0x21de9c71

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p0, v5, 0xe

    const/16 p1, 0x186

    const/4 v13, 0x1

    invoke-static/range {v9 .. v18}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xd397124

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/aav;

    invoke-direct {v0, v11, v2, v3, v1}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, 0x21dea7d3

    invoke-static {p0, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v10

    goto :goto_2

    :cond_5
    const v0, 0x21de8a2f

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/LEL;LX/LEN;IZZ)V
    .locals 21

    const/16 v18, 0x2

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x5e816200

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v20, p4

    if-nez v0, :cond_b

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v19, p5

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v3, v5, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.friendmap.audience.ui.AudienceListSearchDecoration (FriendMapAudienceListScreen.kt:147)"

    const v0, 0x17d385e9

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4, v8, v3, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v3

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v9

    invoke-static {v10, v9, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/3S6;->A03(LX/jaI;)F

    move-result v3

    invoke-static {v4, v3, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v2, v9, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v9, LX/6g0;->A00:LX/6g0;

    const v3, 0x7f0825fe

    invoke-static {v2, v3, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v3, v10}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v9, v0, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v2, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v2, v12, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v8, v11}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v8

    if-eqz p4, :cond_9

    const v0, 0x1014f757

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13390e

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/6d5;->A15(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v5, 0x6

    move-object/from16 v0, p0

    invoke-static {v4, v2, v0, v8, v3}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    if-eqz p5, :cond_8

    const v0, -0x3476d87

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v5, 0x24a

    move-object/from16 v0, p1

    invoke-static {v2, v0, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_5
    check-cast v5, LX/LEL;

    invoke-static {v8, v6, v6, v5, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_2
    invoke-static {v4, v7, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4b500f73

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0x8

    new-instance v2, LX/alM;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v1

    move/from16 v7, v20

    move/from16 v8, v19

    invoke-direct/range {v2 .. v8}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x3439240

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    const v0, 0x101abe61

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method
