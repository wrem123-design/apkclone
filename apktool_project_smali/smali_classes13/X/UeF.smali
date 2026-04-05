.class public abstract LX/UeF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaZ;LX/jaI;Ljava/lang/String;LX/LEL;IIJZ)V
    .locals 20

    move-object/from16 v5, p3

    move-wide/from16 v0, p6

    const v2, 0x2616a43a

    move-object/from16 v6, p1

    move/from16 v3, p5

    invoke-static {v6, v2, v3}, LX/838;->A08(LX/jaI;II)I

    move-result v2

    move-object/from16 p7, p0

    move/from16 v4, p4

    if-eqz v2, :cond_14

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x1

    move-object/from16 p1, p2

    if-eqz v2, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    move/from16 v17, p8

    if-eqz v2, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v8

    const/16 v2, 0x800

    if-nez v8, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v7, v2

    :cond_4
    and-int/lit8 v9, p5, 0x8

    const/16 v10, 0x4000

    if-eqz v9, :cond_11

    or-int/lit16 v7, v7, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v8, v7, 0x2493

    const/16 v2, 0x2492

    const/16 v16, 0x0

    invoke-static {v8, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v6, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/jaI;->GT6()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    and-int/lit16 v7, v7, -0x1c01

    :cond_6
    :goto_4
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v8, "com.instagram.comments.mvvm.view.compose.composer.ActionButton (CommentActionMultiSelect.kt:77)"

    const v2, 0x1c8e3788

    invoke-static {v8, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p8, :cond_d

    const v2, 0x1c7be1f3

    invoke-static {v6, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    const/4 v11, 0x0

    const v9, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x1

    move-object/from16 v2, p7

    invoke-interface {v2, v12, v9, v8}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v13, v2, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0xe000

    and-int/2addr v2, v7

    if-ne v2, v10, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_a

    :cond_9
    const/16 v2, 0x133

    invoke-static {v6, v5, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_a
    check-cast v10, LX/LEL;

    invoke-static {v12, v11, v11, v10, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v19

    invoke-static {v6}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p0

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 p3, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int p3, p3, v2

    const p4, 0xab78

    move/from16 p2, v8

    move-wide/from16 p5, v0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v26}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x4532ac62

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v13, 0x1

    new-instance v2, LX/bab;

    move-wide v14, v0

    move/from16 v16, v17

    move-object/from16 v10, p1

    move v11, v4

    move v12, v3

    move-object v7, v2

    move-object/from16 v8, p7

    move-object v9, v5

    invoke-direct/range {v7 .. v16}, LX/bab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V

    iput-object v2, v6, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v2, 0x1c81ff54

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_e
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v7, v7, -0x1c01

    :cond_f
    if-eqz v9, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    invoke-static {v6, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v17

    invoke-static {v6, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v6, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-static {v6, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_15
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZZ)V
    .locals 23

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    move-object/from16 v6, p3

    invoke-static {v14, v6}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, 0x7c26afde

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v9, p5

    if-nez v0, :cond_8

    invoke-static {v12, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v8, p6

    if-nez v2, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v12, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v12, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v12, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.CommentActionMultiSelect (CommentActionMultiSelect.kt:32)"

    const v2, -0x67515c4a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v20, 0x0

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0J:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move-object/from16 v17, v12

    move-wide/from16 v22, v2

    invoke-static/range {v17 .. v23}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v3, v2}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v12, v2}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v12}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6g0;->A00:LX/6g0;

    const v2, 0x7f131b13

    invoke-static {v12, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v2, v4, 0x380

    or-int/lit8 p2, v2, 0x6

    shl-int/lit8 v3, v0, 0x3

    const v2, 0xe000

    and-int v7, v3, v2

    or-int v15, p2, v7

    const-wide/16 v17, 0x0

    move/from16 v19, v9

    invoke-static/range {v11 .. v19}, LX/UeF;->A00(LX/iaZ;LX/jaI;Ljava/lang/String;LX/LEL;IIJZ)V

    const v7, 0x7f131b0c

    invoke-static {v12, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v21

    const/4 v7, 0x6

    and-int/lit16 v3, v3, 0x380

    invoke-static {v7, v3, v4, v2}, LX/444;->A0I(IIII)I

    move-result v19

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v10

    move/from16 p0, v8

    invoke-static/range {v15 .. v23}, LX/UeF;->A00(LX/iaZ;LX/jaI;Ljava/lang/String;LX/LEL;IIJZ)V

    const v3, 0x7f131b0b

    invoke-static {v12, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p4

    and-int/2addr v0, v2

    or-int p2, p2, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 p1, v6

    move/from16 p3, v20

    move/from16 p6, v9

    invoke-static/range {v21 .. v29}, LX/UeF;->A00(LX/iaZ;LX/jaI;Ljava/lang/String;LX/LEL;IIJZ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7474643b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v16, 0x3

    new-instance v0, LX/asn;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v10

    move v15, v1

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v18}, LX/asn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method
