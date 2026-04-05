.class public abstract LX/SgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V
    .locals 28

    move-object/from16 v23, p5

    move-object/from16 v22, p3

    move-object/from16 v19, p1

    const/4 v12, 0x0

    move-object/from16 v20, p6

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x52871393

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v21, p2

    move/from16 v7, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v6, p4

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v5, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/16 v24, 0x0

    if-eqz v4, :cond_7

    move-object/from16 v22, v24

    :cond_7
    if-eqz v3, :cond_8

    move-object/from16 v23, v24

    :cond_8
    if-nez v2, :cond_9

    move-object/from16 v24, v6

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.tagging.view.TagPhotoView (TagPhotoView.kt:47)"

    const v1, -0x35b37ebc    # -3350609.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v19 .. v19}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v14, 0x41400000    # 12.0f

    const/16 p1, 0x0

    invoke-static {v1, v14}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v8, v2, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    move-object/from16 v1, v21

    iget-object v2, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_11

    const v1, 0x56e7ba18

    invoke-static {v8, v2, v1}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v4

    :goto_5
    invoke-static {v8, v6, v12}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v1

    invoke-static {v6, v1}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v14}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v13, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v8, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v18

    invoke-static {v8, v5, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v8, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f13717a

    invoke-static {v8, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/6g3;->A02:LX/Kae;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    const/16 v5, 0xc6

    invoke-static {v8, v3, v5}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_c
    invoke-static {v1, v5}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v2, 0x16

    new-instance v5, LX/WlK;

    move-object/from16 v1, v22

    invoke-direct {v5, v3, v1, v2}, LX/WlK;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v5, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v1, v4, v9, v10}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide p7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v2, 0xe

    and-int/lit16 v0, v2, 0x1c00

    invoke-static {v1, v0, v2}, LX/844;->A05(III)I

    move-result p5

    const/16 p6, 0x4

    move-object/from16 p2, v24

    move-object/from16 p3, v23

    move-object/from16 p4, v20

    invoke-static/range {p0 .. p8}, LX/SgF;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIJ)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3cd18906

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x1c

    new-instance v0, LX/esP;

    move-object/from16 v25, v19

    move/from16 v26, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v1, 0x56e8e62a

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f08253a

    invoke-static {v8, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    goto/16 :goto_5

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object/from16 v24, v6

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v23

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v22

    invoke-static {v8, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v7

    goto/16 :goto_0
.end method
