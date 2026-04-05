.class public abstract LX/RGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kuU;LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 50

    move-object/from16 v8, p2

    move/from16 v7, p17

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v42, p5

    invoke-static/range {v42 .. v42}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p2, p0

    invoke-static/range {p2 .. p2}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, -0x7bd5849e

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v3, p8

    move/from16 v24, p7

    if-eqz v0, :cond_21

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const/16 v9, 0x10

    move-wide/from16 p0, p11

    if-eqz v0, :cond_20

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v1, p15

    if-eqz v0, :cond_1d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p10, 0x20

    const/high16 v0, 0x30000

    move/from16 v15, p16

    if-nez v5, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v4, v15}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v5, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v41, p4

    if-nez v5, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v5, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v39, p3

    if-nez v5, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v5, v2, 0x100

    const/high16 v0, 0x6000000

    move-wide/from16 v12, p13

    if-nez v5, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    invoke-static {v4, v12, v13}, LX/ArH;->A0T(LX/jaI;J)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v5, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v14, v2, 0x400

    move/from16 v36, p9

    if-eqz v14, :cond_1b

    or-int/lit8 v16, p9, 0x6

    :goto_5
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_19

    or-int/lit8 v16, v16, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v5, v6, v0

    const v0, 0x12492492

    if-ne v5, v0, :cond_f

    and-int/lit8 v9, v16, 0x13

    const/16 v5, 0x12

    const/4 v0, 0x0

    if-eq v9, v5, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_11

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {v10, v7}, LX/751;->A1Z(IZ)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiLikeButton (PostDenseUfiLikeButton.kt:32)"

    const v0, -0x574b3cbe

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v4}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    if-eqz p15, :cond_17

    sget-wide v30, LX/6Zn;->A0d:J

    const v0, 0x5f9a1fe1

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v5, 0x7f130bb0

    const/4 v0, 0x0

    :goto_7
    invoke-static {v4, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 v44, 0x1

    new-instance v5, LX/chM;

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v43, v11

    move-wide/from16 v45, v12

    move/from16 v47, v1

    move/from16 v48, v15

    move/from16 v49, v7

    invoke-direct/range {v37 .. v49}, LX/chM;-><init>(LX/7zH;LX/hAA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZZ)V

    const v9, 0x48dbf59a

    invoke-static {v4, v5, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v9

    invoke-static {v6}, LX/ArI;->A1J(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_13

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_14

    :cond_13
    const/16 v5, 0xd

    invoke-static {v4, v11, v5, v1}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v5

    :cond_14
    check-cast v5, LX/LEL;

    shl-int/lit8 v9, v6, 0x6

    and-int/lit16 v10, v9, 0x380

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v10, v9

    shr-int/lit8 v9, v6, 0xc

    invoke-static {v9, v10}, LX/751;->A0A(II)I

    move-result v6

    shl-int/lit8 v10, v16, 0x15

    invoke-static {v10, v6}, LX/77T;->A0A(II)I

    move-result v6

    invoke-static {v10, v6}, LX/77T;->A07(II)I

    move-result v25

    and-int/lit8 v26, v9, 0x70

    const/16 v27, 0x3600

    const/16 v20, 0x0

    move-object/from16 v22, v20

    move-wide/from16 v28, p0

    move/from16 v32, v7

    move/from16 v33, v15

    move/from16 v34, v0

    move/from16 v35, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v35}, LX/UbJ;->A01(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIIIJJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x27de761c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v0, LX/dBA;

    move-object/from16 v27, v0

    move-object/from16 v28, p2

    move-object/from16 v29, v8

    move-object/from16 v30, v39

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v11

    move/from16 v34, v24

    move/from16 v35, v3

    move/from16 v37, v2

    move-wide/from16 v38, p0

    move-wide/from16 v40, v12

    move/from16 v42, v1

    move/from16 v43, v15

    move/from16 v44, v7

    invoke-direct/range {v27 .. v44}, LX/dBA;-><init>(LX/kuU;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    move-wide/from16 v30, v12

    const/4 v0, 0x0

    const v5, 0x5f9a2a7f

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f130b9b

    goto/16 :goto_7

    :cond_18
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_19
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    invoke-interface {v4, v7}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v9, 0x20

    :cond_1a
    or-int v16, v16, v9

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    invoke-static {v4, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p9, v0

    goto/16 :goto_5

    :cond_1c
    move/from16 v16, v36

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p0

    invoke-static {v4, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_22
    move v6, v3

    goto/16 :goto_0
.end method
