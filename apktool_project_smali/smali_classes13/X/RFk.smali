.class public abstract LX/RFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 28

    move-object/from16 v19, p1

    const/4 v10, 0x0

    const v1, -0x10b6b632

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v23, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v1, p7

    if-eqz v2, :cond_1f

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move/from16 v18, p9

    if-eqz v3, :cond_1e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v21, p5

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v20, p2

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 p8, p3

    if-eqz v3, :cond_1b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v23, 0x20

    const/high16 v3, 0x30000

    move-object/from16 p7, p4

    if-nez v4, :cond_4

    and-int/2addr v3, v1

    if-nez v3, :cond_5

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, v23, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int/2addr v3, v1

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v4, :cond_8

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.PeopleTagOverlay (PeopleTagOverlay.kt:47)"

    const v3, -0x6d8c5074

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v7, v0, v10}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, LX/3TO;

    invoke-direct {v5, v3}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/3TO;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    const/16 v3, 0x1b

    new-instance v4, LX/E8c;

    invoke-direct {v4, v12, v3}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 v3, v18

    invoke-static {v0, v7, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v14, LX/H99;->A00:LX/H99;

    and-int/lit8 v8, v2, 0x70

    const/16 v3, 0x20

    invoke-static {v8, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_d

    if-ne v13, v7, :cond_e

    :cond_d
    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v13, LX/2V9;

    move/from16 v3, v18

    invoke-direct {v13, v11, v9, v8, v3}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v13, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, -0x6761ef13

    invoke-static {v0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_f

    const/16 v3, 0x2e

    invoke-static {v0, v6, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_f
    check-cast v13, LX/LEL;

    shr-int/lit8 v3, v2, 0xc

    invoke-static {v3}, LX/AsG;->A04(I)I

    move-result v9

    move-object/from16 v8, p8

    move-object/from16 v3, p7

    invoke-static {v0, v8, v3, v13, v9}, LX/REv;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_5
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v10}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v8, v3, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6f3;->A00:LX/6f3;

    const v8, -0xceff5d6

    move-object/from16 v3, p6

    invoke-static {v0, v3, v8}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    iget-object v8, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    const v13, -0x21d5ef3e

    invoke-interface {v0, v13, v14}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static {v13}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    if-eqz p9, :cond_11

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const/16 p4, 0x1

    if-eqz v13, :cond_12

    :cond_11
    const/16 p4, 0x0

    :cond_12
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v8}, LX/AsE;->A09(FF)J

    move-result-wide p2

    invoke-static {v0, v4, v3, v5}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_13

    if-ne v8, v7, :cond_14

    :cond_13
    const/4 v13, 0x6

    move-object/from16 v8, v21

    invoke-static {v4, v3, v5, v8, v13}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/LEL;

    const/16 v15, 0xc00

    const/16 p1, 0x10

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move/from16 p0, v15

    move/from16 p5, v10

    invoke-static/range {v24 .. v33}, LX/REa;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v5, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v5, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_15
    const v8, -0x18df58f6

    invoke-static {v0, v5, v8}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_16

    if-ne v13, v7, :cond_17

    :cond_16
    const/16 v8, 0x2f

    invoke-static {v0, v5, v8}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_17
    check-cast v13, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_18

    const/16 v8, 0x30

    invoke-static {v0, v6, v8}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_18
    check-cast v8, LX/LEL;

    shr-int/lit8 v14, v2, 0x3

    invoke-static {v14, v15}, LX/77T;->A08(II)I

    move-result p2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 p0, v8

    move-object/from16 p1, p7

    invoke-static/range {v24 .. v30}, LX/RFr;->A00(LX/3TO;LX/jaI;Lcom/instagram/model/people/PeopleTag;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_7
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_19
    const v3, -0x18dac97f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1a
    const v3, -0x675f52e1

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_20
    move v2, v1

    goto/16 :goto_0

    :cond_21
    const/16 p0, 0x0

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v24

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v25

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v27

    const/4 v4, 0x3

    move-object/from16 v3, v20

    invoke-static {v12, v3, v4}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v4

    const v3, 0x509e7dac

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, LX/AsG;->A03(I)I

    move-result p2

    const/16 p3, 0x10

    move-object/from16 v26, v0

    move/from16 p4, v18

    invoke-static/range {v24 .. v32}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x332348ea

    invoke-static {v2}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_22
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_23
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v0, LX/eso;

    move/from16 v22, v1

    move/from16 v24, v10

    move/from16 v25, v18

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, p7

    move-object/from16 v18, p6

    move-object/from16 v19, p8

    invoke-direct/range {v15 .. v25}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void
.end method
