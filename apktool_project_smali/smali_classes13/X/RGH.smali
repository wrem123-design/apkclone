.class public abstract LX/RGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 34

    move-object/from16 v12, p2

    move-object/from16 v32, p5

    move-wide/from16 v0, p14

    invoke-static/range {v32 .. v32}, LX/659;->A0m(Ljava/lang/Object;)V

    const v2, 0x8a2ea29

    move-object/from16 v8, p1

    invoke-interface {v8, v2}, LX/jaI;->GV7(I)V

    move/from16 v6, p11

    and-int/lit8 v2, p11, 0x1

    const/4 v9, 0x2

    move/from16 v7, p9

    move/from16 p9, p8

    if-eqz v2, :cond_28

    or-int/lit8 v4, v7, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    move-object/from16 v33, p6

    if-eqz v2, :cond_27

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_26

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    move-object/from16 v15, p7

    if-eqz v2, :cond_25

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    move/from16 v5, p16

    if-eqz v2, :cond_24

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p11, 0x20

    const/high16 v2, 0x30000

    move/from16 v17, p17

    if-nez v3, :cond_4

    and-int/2addr v2, v7

    if-nez v2, :cond_5

    move/from16 v2, v17

    invoke-static {v8, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    and-int/lit8 v3, p11, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v31, p4

    if-nez v3, :cond_6

    and-int/2addr v2, v7

    if-nez v2, :cond_7

    move-object/from16 v2, v31

    invoke-static {v8, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v4, v2

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v29, p3

    if-nez v3, :cond_8

    and-int/2addr v2, v7

    if-nez v2, :cond_9

    move-object/from16 v2, v29

    invoke-static {v8, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v4, v2

    :cond_9
    and-int/lit16 v3, v6, 0x100

    const/high16 v2, 0x6000000

    move-wide/from16 v22, p12

    if-nez v3, :cond_a

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    move-wide/from16 v2, v22

    invoke-static {v8, v2, v3}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v2

    :cond_a
    or-int/2addr v4, v2

    :cond_b
    and-int/lit16 v3, v6, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 p15, p0

    if-nez v3, :cond_c

    and-int/2addr v2, v7

    if-nez v2, :cond_d

    move-object/from16 v2, p15

    invoke-static {v8, v2}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v4, v2

    :cond_d
    and-int/lit16 v14, v6, 0x400

    move/from16 v3, p10

    if-eqz v14, :cond_21

    or-int/lit8 v9, p10, 0x6

    :goto_5
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_10

    and-int/lit16 v2, v6, 0x800

    if-nez v2, :cond_e

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v10

    const/16 v2, 0x20

    if-nez v10, :cond_f

    :cond_e
    const/16 v2, 0x10

    :cond_f
    or-int/2addr v9, v2

    :cond_10
    and-int/lit16 v13, v6, 0x1000

    move/from16 v16, p18

    if-eqz v13, :cond_20

    or-int/lit16 v9, v9, 0x180

    :cond_11
    :goto_6
    const v2, 0x12492493

    and-int v10, v4, v2

    const v2, 0x12492492

    const/16 p0, 0x0

    if-ne v10, v2, :cond_12

    and-int/lit16 v11, v9, 0x93

    const/16 v10, 0x92

    const/4 v2, 0x0

    if-eq v11, v10, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    invoke-static {v8, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_1c

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_14

    and-int/lit8 v9, v9, -0x71

    :cond_14
    :goto_7
    move/from16 v26, v16

    :cond_15
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v10, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiLikeButton (GhostPostUfiLikeButton.kt:32)"

    const v2, 0x7368ea4

    invoke-static {v10, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v8}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    const v2, 0x7f130b9b

    if-eqz p16, :cond_17

    const v2, 0x7f130bb0

    :cond_17
    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p6

    new-instance v2, LX/chM;

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-wide/from16 p1, v22

    move/from16 p3, v5

    move/from16 p4, v17

    move/from16 p5, v26

    invoke-direct/range {v27 .. v39}, LX/chM;-><init>(LX/7zH;LX/hAA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZZ)V

    const v10, 0x460e4a61

    invoke-static {v8, v2, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p8

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v11

    const v2, 0xe000

    invoke-static {v2, v4}, LX/AqD;->A1O(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_19

    :cond_18
    const/16 v2, 0xb

    invoke-static {v8, v15, v2, v5}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v10

    :cond_19
    check-cast v10, LX/LEL;

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v11, v2, 0x6

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v11, v2

    shl-int/lit8 v2, v9, 0xf

    invoke-static {v2, v11}, LX/751;->A0A(II)I

    move-result v2

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4, v2}, LX/751;->A06(II)I

    move-result v2

    shl-int/lit8 v4, v9, 0x12

    invoke-static {v4, v2}, LX/77T;->A0A(II)I

    move-result p10

    move-object/from16 p3, p15

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p7, v10

    move/from16 p11, p0

    move-wide/from16 p12, v0

    move/from16 p14, v17

    invoke-static/range {p3 .. p14}, LX/RGF;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x38c6742a

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v2, LX/ddM;

    move/from16 v18, v3

    move/from16 v19, v6

    move-wide/from16 v20, v22

    move-wide/from16 v22, v0

    move/from16 v24, v5

    move/from16 v25, v17

    move-object v8, v2

    move-object/from16 v9, p15

    move-object v10, v12

    move-object/from16 v11, v29

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move/from16 v16, p9

    move/from16 v17, v7

    invoke-direct/range {v8 .. v26}, LX/ddM;-><init>(LX/kuU;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v14, :cond_1d

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_1d
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_1e

    invoke-static {v8}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    and-int/lit8 v9, v9, -0x71

    :cond_1e
    const/16 v26, 0x1

    if-nez v13, :cond_15

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v8}, LX/jaI;->GT6()V

    move/from16 v26, v16

    goto :goto_8

    :cond_20
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_11

    move/from16 v2, v16

    invoke-static {v8, v2}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_23

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v9, 0x4

    :cond_22
    or-int v9, v9, p10

    goto/16 :goto_5

    :cond_23
    move v9, v3

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v8, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v33

    invoke-static {v8, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_29

    move/from16 v2, p9

    invoke-static {v8, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int/2addr v4, v7

    goto/16 :goto_0

    :cond_29
    move v4, v7

    goto/16 :goto_0
.end method
