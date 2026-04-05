.class public abstract LX/RNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/VAO;LX/ipM;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 36

    move-object/from16 v35, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p7

    move-object/from16 v33, p6

    move-object/from16 v7, p1

    const/4 v12, 0x0

    move-object/from16 v34, p5

    invoke-static/range {v34 .. v34}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x995ab19

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v3, p11, 0x1

    move-object/from16 v6, p3

    move/from16 v1, p10

    if-eqz v3, :cond_1b

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p11, 0x4

    move-object/from16 v13, p2

    if-eqz v4, :cond_19

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p11, 0x8

    if-eqz v17, :cond_18

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p11, 0x10

    if-eqz v16, :cond_17

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v11, :cond_4

    and-int v4, p10, v4

    if-nez v4, :cond_5

    invoke-static {v2, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v10, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v10, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    invoke-static {v2, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v5, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, p10, v4

    if-nez v4, :cond_9

    move-object/from16 v4, v35

    invoke-static {v2, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v8, v0, 0x100

    const/high16 v4, 0x6000000

    move-object/from16 v9, p9

    if-nez v8, :cond_a

    and-int v4, p10, v4

    if-nez v4, :cond_b

    invoke-static {v2, v9}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    invoke-static {v3}, LX/AsE;->A1B(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v17, :cond_c

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_c
    const/16 v32, 0x0

    if-eqz v16, :cond_d

    move-object/from16 v33, v32

    :cond_d
    if-eqz v11, :cond_e

    move-object/from16 v15, v32

    :cond_e
    if-eqz v10, :cond_f

    move-object/from16 v14, v32

    :cond_f
    if-eqz v5, :cond_10

    move-object/from16 v35, v32

    :cond_10
    if-nez v8, :cond_11

    move-object/from16 v32, v9

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "com.instagram.barcelona.podcasts.ui.PodcastClip (PodcastClip.kt:27)"

    const v4, 0x3be0882a

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v4, LX/UcN;->$redex_init_class:LX/UcN;

    instance-of v4, v6, LX/MF8;

    if-eqz v4, :cond_15

    move-object v4, v6

    check-cast v4, LX/MF8;

    iget-object v4, v4, LX/MF8;->A00:LX/IR3;

    iget-object v8, v4, LX/IR3;->A05:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/UcN;->A00(Ljava/lang/String;J)J

    move-result-wide v24

    sget-object v4, LX/TAp;->A00:LX/QSE;

    iget v4, v4, LX/QSE;->A00:F

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v2, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    const/16 v29, 0x20

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v8, v4, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v11, v13, LX/VAO;->A02:F

    const/16 v18, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v4, v5, v5}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v16

    shr-int/lit8 v9, v3, 0x9

    const v8, 0xe000

    and-int/2addr v8, v9

    invoke-static {v9, v8}, LX/751;->A0A(II)I

    move-result v22

    const/16 v23, 0x4

    move-object/from16 v17, v2

    move-object/from16 v19, v35

    move/from16 v21, v11

    move-object/from16 v20, v32

    invoke-static/range {v16 .. v25}, LX/RNa;->A00(LX/6cr;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJ)V

    sget-object v20, LX/9Iu;->A05:LX/9Iu;

    invoke-static {v5}, LX/255;->A0m(F)LX/6h8;

    move-result-object v19

    invoke-static {v5, v5, v4, v4}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v16

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v3, v4, 0x380

    const v5, 0x30000036

    or-int/2addr v3, v5

    invoke-static {v4, v3}, LX/AqD;->A07(II)I

    move-result v3

    invoke-static {v4, v3}, LX/ArI;->A04(II)I

    move-result v3

    invoke-static {v4, v3}, LX/77T;->A06(II)I

    move-result v27

    const/16 v28, 0x6

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v34

    move-object/from16 v24, v33

    invoke-static/range {v16 .. v31}, LX/UcJ;->A00(LX/6cr;LX/jaI;LX/7zH;LX/6h8;LX/9Iu;LX/VAO;LX/ipM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x175a8e29

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 p0, 0x3

    new-instance v2, LX/cro;

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v33

    move-object/from16 v27, v13

    move-object/from16 v28, v34

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v7

    move-object/from16 v33, v35

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-direct/range {v24 .. v36}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    instance-of v4, v6, LX/MF9;

    if-eqz v4, :cond_1d

    move-object v4, v6

    check-cast v4, LX/MF9;

    iget-object v4, v4, LX/MF9;->A00:LX/IS5;

    iget-object v8, v4, LX/IS5;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    invoke-interface {v2}, LX/jaI;->GT6()V

    move-object/from16 v32, v9

    goto :goto_6

    :cond_17
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v33

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v34

    invoke-static {v2, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_1c

    invoke-static {v2, v6, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_1c
    move v3, v1

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
