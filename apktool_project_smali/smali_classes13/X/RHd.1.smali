.class public abstract LX/RHd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 35

    move/from16 v15, p12

    move-object/from16 v33, p5

    move-object/from16 v34, p4

    move-object/from16 v4, p6

    move-object/from16 v30, p9

    move-object/from16 v9, p1

    const/4 v8, 0x0

    const v1, 0x1a55641e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v5, p11, 0x1

    move-object/from16 v3, p2

    move/from16 v1, p10

    if-eqz v5, :cond_26

    or-int/lit8 v10, p10, 0x6

    :goto_0
    and-int/lit8 v5, p11, 0x2

    move-object/from16 p0, p3

    if-eqz v5, :cond_25

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p11, 0x4

    move-object/from16 v32, p7

    if-eqz v5, :cond_24

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p11, 0x8

    move-object/from16 v31, p8

    if-eqz v5, :cond_23

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_22

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p11, 0x20

    const/high16 v5, 0x30000

    if-nez v16, :cond_4

    and-int v5, p10, v5

    if-nez v5, :cond_5

    move-object/from16 v5, v30

    invoke-static {v0, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v10, v5

    :cond_5
    and-int/lit8 v14, p11, 0x40

    const/high16 v5, 0x180000

    if-nez v14, :cond_6

    and-int v5, v5, p10

    if-nez v5, :cond_7

    move-object/from16 v5, v34

    invoke-static {v0, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v10, v5

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v5, 0xc00000

    if-nez v7, :cond_8

    and-int v5, v5, p10

    if-nez v5, :cond_9

    move-object/from16 v5, v33

    invoke-static {v0, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v10, v5

    :cond_9
    and-int/lit16 v11, v2, 0x100

    const/high16 v5, 0x6000000

    if-nez v11, :cond_a

    and-int v5, v5, p10

    if-nez v5, :cond_b

    invoke-static {v0, v15}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v5

    :cond_a
    or-int/2addr v10, v5

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v5, 0x30000000

    if-nez v12, :cond_c

    and-int v5, v5, p10

    if-nez v5, :cond_d

    invoke-static {v0, v4}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_c
    or-int/2addr v10, v5

    :cond_d
    const v5, 0x12492493

    and-int v13, v10, v5

    const v5, 0x12492492

    const/4 v6, 0x1

    invoke-static {v13, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v0, v10, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v17, :cond_e

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_e
    const/16 v17, 0x0

    if-eqz v16, :cond_f

    move-object/from16 v30, v17

    :cond_f
    if-eqz v14, :cond_10

    move-object/from16 v34, v17

    :cond_10
    if-eqz v7, :cond_11

    move-object/from16 v33, v17

    :cond_11
    invoke-static {v11, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    if-eqz v12, :cond_13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_12

    const/16 v4, 0xc9

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_12
    check-cast v4, LX/LEL;

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v7, "com.instagram.barcelona.feed.post.ui.PostHeaderUsername (PostHeaderUsername.kt:31)"

    const v5, -0x710c2a37    # -6.0109993E-30f

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v0}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v10, 0xe

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_15

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_19

    :cond_15
    sget-object v5, LX/5jY;->A03:LX/5jY;

    if-eq v11, v5, :cond_18

    iget-object v12, v3, LX/K5Y;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/K5Y;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/K5Y;->A01:LX/GVs;

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/GVs;->A00:LX/Sxc;

    if-eqz v5, :cond_16

    iget-object v7, v5, LX/Sxc;->A07:Ljava/lang/String;

    :cond_16
    invoke-static {v12}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v7}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_18
    :goto_5
    invoke-static {v0, v6}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_19
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    shr-int/lit8 v6, v10, 0xc

    invoke-static {v0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v5, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0xe000

    if-nez v16, :cond_1f

    const v11, -0x3ec5885c

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    or-int/lit8 v11, v13, 0x30

    shl-int/lit8 v13, v10, 0x3

    invoke-static {v13, v11}, LX/838;->A05(II)I

    move-result v12

    and-int v11, v13, v5

    or-int/2addr v12, v11

    invoke-static {v13, v12}, LX/751;->A06(II)I

    move-result v25

    const/high16 v11, 0x1c00000

    shr-int/lit8 v10, v10, 0x6

    and-int/2addr v11, v10

    or-int v25, v25, v11

    const/16 v24, 0x2

    const-wide/16 v27, 0x0

    const/16 v26, 0x320

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, p0

    move-object/from16 v20, v4

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v23, v30

    move/from16 v29, v8

    invoke-static/range {v16 .. v29}, LX/WNA;->A05(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    :goto_6
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v3, LX/K5Y;->A08:Ljava/lang/String;

    iget-object v12, v3, LX/K5Y;->A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v12, :cond_1d

    iget-object v11, v12, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1d

    if-eqz v13, :cond_1d

    const v10, -0x3eb80bbc

    invoke-static {v0, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v12, v10}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v17

    and-int/lit16 v10, v6, 0x380

    or-int/lit8 v12, v10, 0x30

    and-int/lit16 v10, v6, 0x1c00

    invoke-static {v12, v10, v6, v5}, LX/444;->A0I(IIII)I

    move-result v21

    move-object/from16 v18, v11

    move-object/from16 v19, v34

    move-object/from16 v20, v33

    move/from16 v22, v8

    move/from16 v23, v15

    invoke-static/range {v16 .. v23}, LX/RDG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    :goto_7
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v3, LX/K5Y;->A06:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x3ead2885

    invoke-static {v0, v5}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v6, v5}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v17

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v7, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, -0x5bf735f9

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v0, LX/cwO;

    move-object/from16 v17, p0

    move-object/from16 v18, v30

    move-object/from16 v19, v34

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v15

    move-object v10, v0

    move-object v11, v4

    move-object/from16 v12, v33

    move-object/from16 v13, v31

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v32

    invoke-direct/range {v10 .. v23}, LX/cwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v5, -0x3ea918b0

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    const v5, -0x3eb2e5df

    invoke-static {v0, v5}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v6, v5}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v17

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_7

    :cond_1e
    const v5, -0x3eaeec90

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1f
    const v11, -0x3ec072b9

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    shr-int/lit8 v11, v10, 0x3

    invoke-static {v11, v13}, LX/838;->A03(II)I

    move-result v10

    and-int/2addr v11, v5

    invoke-static {v10, v11, v6}, LX/844;->A07(III)I

    move-result v23

    const/16 v24, 0x8

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v32

    move-object/from16 v21, v31

    move-object/from16 v22, v30

    invoke-static/range {v16 .. v24}, LX/VpL;->A03(LX/jaI;LX/7zH;LX/K5Y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_6

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_21
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_22
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v0, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, v31

    invoke-static {v0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, v32

    invoke-static {v0, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v5, p10, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p0

    invoke-static {v0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v5, p10, 0x6

    if-nez v5, :cond_27

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p10

    goto/16 :goto_0

    :cond_27
    move v10, v1

    goto/16 :goto_0
.end method
