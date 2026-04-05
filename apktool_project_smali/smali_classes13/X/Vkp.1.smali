.class public abstract LX/Vkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;LX/OFH;LX/ARz;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V
    .locals 40

    move/from16 v8, p10

    const v0, -0x16be4a62

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v30, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v9, p2

    move/from16 v1, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x30

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v2, p3

    if-eqz v3, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v13, p4

    if-eqz v3, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v12, p5

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    const/high16 v3, 0x30000

    move-object/from16 v11, p6

    if-nez v4, :cond_3

    and-int v3, p7, v3

    if-nez v3, :cond_4

    invoke-static {v14, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x180000

    move/from16 v10, p9

    if-nez v4, :cond_5

    and-int v3, p7, v3

    if-nez v3, :cond_6

    invoke-static {v14, v10}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit8 v4, p8, 0x40

    const/high16 v3, 0xc00000

    if-nez v4, :cond_7

    and-int v3, p7, v3

    if-nez v3, :cond_8

    invoke-static {v14, v8}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    const v5, 0x492491

    and-int/2addr v5, v0

    const v3, 0x492490

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v14, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v4, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.ComposerEnabledComponent (AboveCommentComposer.kt:80)"

    const v3, 0x247f011f

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/16 v17, 0x0

    const-wide/16 v26, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, LX/DLF;->A00(LX/jaI;)V

    const-string v3, ""

    if-eqz p2, :cond_11

    if-nez v8, :cond_11

    const v4, -0x2cd48075

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v9, LX/OFH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v4, v3}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v32

    invoke-static {v14}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v36

    if-eqz p3, :cond_a

    iget-boolean v6, v2, LX/ARz;->A02:Z

    const/4 v4, 0x1

    const/16 v39, 0x1

    if-eq v6, v4, :cond_b

    :cond_a
    const/16 v39, 0x0

    :cond_b
    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v31, v14

    move-object/from16 v34, v13

    move/from16 v35, v4

    move/from16 v38, v5

    invoke-static/range {v31 .. v39}, LX/Vkp;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IJZZ)V

    :goto_4
    invoke-static {v14, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    if-eqz p3, :cond_10

    const v4, -0x2ccca156

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    iget-boolean v4, v2, LX/ARz;->A03:Z

    if-eqz v4, :cond_f

    if-nez p2, :cond_f

    const v4, -0x2ccbbd8f

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v2, LX/ARz;->A01:Lcom/instagram/user/model/User;

    invoke-static {v4, v3}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v32

    invoke-static {v14}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v36

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x36000

    or-int/2addr v3, v4

    const/16 v38, 0x1

    move-object/from16 v31, v14

    move-object/from16 v34, v13

    move/from16 v35, v3

    move/from16 v39, v38

    invoke-static/range {v31 .. v39}, LX/Vkp;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IJZZ)V

    :goto_5
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v3, v2, LX/ARz;->A00:I

    invoke-static {v14, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v24

    invoke-static {v14}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v16

    const-wide v3, 0x200000000L

    const v7, 0x3faa3d71    # 1.33f

    invoke-static {v7, v3, v4}, LX/6b3;->A05(FJ)J

    move-result-wide v28

    const/16 v20, 0x3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    const/16 v21, 0x30

    const v23, 0xb778

    move-object/from16 v18, v17

    move/from16 v22, v21

    invoke-static/range {v14 .. v29}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    :goto_6
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const v3, -0x2cbc0049

    invoke-interface {v14, v3}, LX/jaI;->GV5(I)V

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v3}, LX/444;->A0A(II)I

    move-result v0

    invoke-static {v14, v12, v11, v0}, LX/ReF;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_7
    invoke-static {v6, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2703ea2d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v31, 0x8

    new-instance v0, LX/cfP;

    move-object/from16 v25, p0

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v29, v1

    move/from16 v32, v8

    move/from16 v33, v10

    invoke-direct/range {v22 .. v33}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, -0x2cba7620

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_f
    const v3, -0x2cc38b20

    invoke-interface {v14, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_10
    const v3, -0x2cbcd2a0

    invoke-interface {v14, v3}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_11
    const v4, -0x2ccd9fe0

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_13
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_2

    invoke-static {v14, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_1

    invoke-static {v14, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_0

    invoke-static {v14, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_17

    invoke-static {v14, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iaY;LX/jaI;LX/ndp;LX/haD;IIZ)V
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v2, p6

    invoke-static {v5, v6}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x52a95491

    move-object/from16 v9, p1

    move/from16 v3, p5

    invoke-static {v9, v0, v3}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v7, p0

    move/from16 v4, p4

    if-eqz v0, :cond_18

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    const/16 v12, 0x100

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v11, v0, 0x493

    const/16 v1, 0x492

    const/16 p1, 0x0

    invoke-static {v11, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v10, "com.instagram.comments.mvvm.view.compose.composer.AboveCommentComposer (AboveCommentComposer.kt:49)"

    const v1, -0x4cd12ad5

    invoke-static {v10, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v1, v5, LX/ARx;

    if-eqz v1, :cond_b

    const v1, 0x48bae0d4    # 382726.62f

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    move-object v1, v5

    check-cast v1, LX/ARx;

    iget-object v13, v1, LX/ARx;->A02:LX/OFH;

    iget-object v11, v1, LX/ARx;->A03:LX/ARz;

    and-int/lit16 v14, v0, 0x380

    invoke-static {v14, v12}, LX/020;->A1Y(II)Z

    move-result p0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez p0, :cond_4

    sget-object p0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, p0, :cond_5

    :cond_4
    const/16 v10, 0x35

    invoke-static {v9, v6, v10}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v10

    :cond_5
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    if-ne v14, v12, :cond_6

    const/16 p1, 0x1

    :cond_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez p1, :cond_7

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_8

    :cond_7
    const/16 v14, 0xe

    new-instance v12, LX/E6a;

    invoke-direct {v12, v6, v14}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/ARx;->A0D:Ljava/util/List;

    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    iget-boolean v1, v1, LX/ARx;->A0O:Z

    and-int/lit8 v14, v0, 0xe

    shl-int/lit8 v0, v0, 0xc

    invoke-static {v0, v14}, LX/77T;->A0A(II)I

    move-result p3

    move/from16 p6, v2

    move-object v14, v11

    move-object p0, v10

    move-object/from16 p1, v12

    move/from16 p4, v8

    move/from16 p5, v1

    move-object v12, v9

    move-object v11, v7

    invoke-static/range {v11 .. v21}, LX/Vkp;->A00(LX/iaY;LX/jaI;LX/OFH;LX/ARz;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    :goto_4
    invoke-static {v9, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x63dc744c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v14, 0x10

    new-instance v8, LX/fA7;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move v12, v3

    move v13, v4

    move p0, v2

    invoke-direct/range {v8 .. v15}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    instance-of v1, v5, LX/MQ5;

    if-eqz v1, :cond_13

    const v1, 0x48c321ea

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    move-object v1, v5

    check-cast v1, LX/MQ5;

    iget-boolean v13, v1, LX/MQ5;->A00:Z

    iget-boolean v11, v1, LX/MQ5;->A01:Z

    and-int/lit16 v1, v0, 0x380

    invoke-static {v1, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    new-instance v14, LX/C82;

    invoke-direct {v14, v6, v0}, LX/C82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-static {v1, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/4 v0, 0x3

    new-instance v10, LX/C82;

    invoke-direct {v10, v6, v0}, LX/C82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    if-ne v1, v12, :cond_10

    const/16 p1, 0x1

    :cond_10
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x4

    new-instance v1, LX/C82;

    invoke-direct {v1, v6, v0}, LX/C82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    move-object p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v13

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, LX/UeF;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZZ)V

    goto/16 :goto_4

    :cond_13
    const v0, 0x48c80f3a

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_19

    invoke-static {v9, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_19
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IJZZ)V
    .locals 32

    const v1, 0x5447ab3c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 p0, p2

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v31, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-wide/from16 v29, p5

    if-nez v2, :cond_2

    move-wide/from16 v4, v29

    invoke-static {v0, v4, v5}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move/from16 v18, p7

    if-nez v2, :cond_3

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p4

    move/from16 v17, p8

    if-nez v2, :cond_4

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v1

    const v2, 0x12492

    const/4 v10, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.ReplyingToIndicatorRow (AboveCommentComposer.kt:140)"

    const v2, -0x4e0b9e18

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v2

    const/16 v20, 0x0

    move-wide/from16 v4, v29

    invoke-static {v2, v4, v5}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A04:LX/jaV;

    invoke-static {v2, v0, v12}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v5, v6, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v12}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p8, :cond_a

    const v4, 0x5222b92c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v25, 0x41e00000    # 28.0f

    invoke-static {v9, v10}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v13

    const/4 v4, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v13, v4, v12, v4}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v16

    invoke-static {v0, v5, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v26, 0x42040000    # 33.0f

    const/16 v24, 0x1c

    new-instance v23, LX/BVC;

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v23 .. v28}, LX/BVC;-><init>(IFFFF)V

    invoke-static {v1}, LX/255;->A04(I)I

    move-result v25

    const/16 v26, 0xc00

    const/16 v27, 0x5ffc

    const/4 v4, 0x1

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move/from16 v28, v10

    move-object/from16 v19, v0

    move-object/from16 v21, p1

    invoke-static/range {v19 .. v28}, LX/BVI;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p7, :cond_9

    const v12, 0x1b6cdd82

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const v13, 0x7f131b55

    :goto_2
    move-object/from16 v12, p0

    invoke-static {v0, v12, v13}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v20, v9

    if-nez p8, :cond_6

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v12, 0x0

    invoke-static {v9, v12, v13, v12}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v20

    :cond_6
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v27

    const/16 v23, 0x5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v21

    const/16 v25, 0x186

    const v26, 0xab78

    move-object/from16 v19, v0

    move/from16 v24, v4

    invoke-static/range {v19 .. v28}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v10}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v9

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v16

    invoke-static {v0, v5, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v9, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v1, v31

    invoke-static {v0, v1, v5}, LX/Vkp;->A03(LX/jaI;LX/LEL;I)V

    invoke-static {v2, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x16e3ddd7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/aoO;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v31

    move v8, v3

    move-wide/from16 v9, v29

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-direct/range {v4 .. v12}, LX/aoO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v12, 0x1b6ce780

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    const v13, 0x7f1363d4

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    const v12, 0x522dcf20

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;I)V
    .locals 14

    const v0, -0x3b37b9c0

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ReplyingToDismissIcon (AboveCommentComposer.kt:200)"

    const v0, 0x72230d5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, v3}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v9

    const v0, 0x7f1363d2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v3, LX/6d6;->A00:LX/6d7;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    invoke-static {v3, v1, v12, v0, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v4}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x132

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p0}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v8

    const/16 v13, 0xc08

    const/16 p0, 0x30

    invoke-static/range {v5 .. v14}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x54a33c20

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x37

    invoke-static {v1, p1, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_0
.end method
