.class public abstract LX/RHa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K5X;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 22

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x56e6a9b2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p8, p2

    move/from16 v3, p7

    if-eqz v0, :cond_19

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, v19, 0x2

    move/from16 v2, p9

    if-eqz v0, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v19, 0x4

    move-object/from16 v18, p3

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v19, 0x10

    move-object/from16 v5, p5

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v19, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v10, v19, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v6}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    const v1, 0x92493

    and-int/2addr v1, v9

    const v0, 0x92492

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v10, :cond_8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostHeaderProfilePictureContent (PostHeaderProfilePictureContent.kt:28)"

    const v0, -0x27106841

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v8}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v16

    if-eqz p9, :cond_13

    invoke-interface/range {v16 .. v16}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v10

    const-wide v0, 0x4108e100013544L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_5
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_a

    invoke-static {v7}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-static {v8, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_b

    invoke-static/range {v17 .. v17}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v13, v14}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v12, :cond_d

    :cond_c
    const/4 v0, 0x4

    invoke-static {v8, v13, v11, v0, v14}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    and-int/lit8 v13, v9, 0xe

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v13, v1, v9}, LX/ArH;->A01(III)I

    move-result v1

    invoke-static {v9, v1}, LX/751;->A09(II)I

    move-result v1

    invoke-static {v9, v1}, LX/751;->A06(II)I

    move-result p6

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 p0, p8

    move-object/from16 p1, v18

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p7, v7

    invoke-static/range {v20 .. v29}, LX/UbQ;->A01(LX/jaI;LX/7zH;LX/K5X;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x253cd4bd

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-interface/range {v16 .. v16}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    const/16 v0, 0x3b

    invoke-static {v8, v11, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    const/16 v12, 0x17

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v10, v11, v12}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p4, LX/TB6;->A00:LX/LEN;

    const p6, 0x1b0c00

    const/16 p7, 0x14

    const/16 v21, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v21

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    invoke-static/range {v20 .. v29}, LX/VkN;->A01(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V

    :goto_6
    invoke-static {v8, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3cc16b96

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v20, 0x1

    new-instance v11, LX/eso;

    move/from16 v21, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move/from16 v18, v3

    move-object/from16 v12, p8

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v11 .. v21}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x25426ebb

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_1a
    move v9, v3

    goto/16 :goto_0
.end method
