.class public abstract LX/RbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIIIZ)V
    .locals 38

    move-object/from16 v16, p1

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v17, p13

    move/from16 v3, p17

    const/4 v6, 0x0

    move-object/from16 v29, p11

    move-object/from16 v28, p10

    move-object/from16 v27, p9

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v6, v2, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p12

    move-object/from16 v35, p5

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v6, v30

    move-object/from16 v2, v35

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v6, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x761c8249

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x1

    const/4 v11, 0x2

    move/from16 v2, p14

    if-eqz v0, :cond_24

    or-int/lit8 v7, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_23

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    const/16 v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_20

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v8, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 v9, p15

    if-eqz v10, :cond_1d

    or-int/lit8 v12, p15, 0x6

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_1c

    or-int/lit8 v12, v12, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_1b

    or-int/lit16 v12, v12, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_19

    or-int/lit16 v12, v12, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v15, v7, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_11

    and-int/lit16 v15, v12, 0x493

    const/16 v12, 0x492

    const/4 v0, 0x0

    if-eq v15, v12, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v8, :cond_13

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_13
    invoke-static {v5, v10}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4, v11}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v13, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz v14, :cond_14

    const/16 v17, 0x6

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v7, "com.instagram.carrera.ui.PreferenceSectionItems (PreferenceSectionItems.kt:37)"

    const v0, -0x763671b8

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v6}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/2MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v33

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    new-instance v7, LX/fyN;

    move-object/from16 v18, v7

    move-object/from16 v19, p0

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v31, v17

    move/from16 v32, v3

    invoke-direct/range {v18 .. v33}, LX/fyN;-><init>(LX/dGL;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;LX/5ww;LX/5ww;IZZ)V

    const v0, 0x7a33e8c4

    invoke-static {v6, v7, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v10, v8, v6, v11, v0}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x425ae94c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, LX/djp;

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v9

    move/from16 v26, v1

    move/from16 v27, v3

    move-object v10, v0

    move-object/from16 v11, v16

    move-object/from16 v12, p0

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    move-object/from16 v16, v34

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v27}, LX/djp;-><init>(LX/7zH;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;LX/5ww;LX/5ww;LX/5ww;IIIIZ)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_19
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v15, 0x400

    :cond_1a
    or-int/2addr v12, v15

    goto/16 :goto_8

    :cond_1b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_f

    invoke-static {v6, v3}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_1c
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v4}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_1d
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1f

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x4

    :cond_1e
    or-int v12, p15, v11

    goto/16 :goto_5

    :cond_1f
    move v12, v9

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p14

    goto/16 :goto_0

    :cond_25
    move v7, v2

    goto/16 :goto_0
.end method
