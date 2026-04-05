.class public abstract LX/UjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x545cb453

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.ProjectTitle (ProjectHeaderComponents.kt:147)"

    const v0, -0x1f70f583

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v5

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1cd1aa3b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, v7, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 28

    move-object/from16 v3, p7

    const/4 v10, 0x0

    move-object/from16 p7, p1

    move-object/from16 v0, p7

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x6

    const v0, -0x459aff80

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v4, p9, 0x2

    move-object/from16 v13, p2

    move/from16 v0, p8

    if-eqz v4, :cond_19

    or-int/lit8 v5, p8, 0x30

    :goto_0
    and-int/lit8 v4, p9, 0x4

    move-object/from16 v12, p3

    if-eqz v4, :cond_18

    or-int/lit16 v5, v5, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x8

    move/from16 v14, p10

    if-eqz v4, :cond_17

    or-int/lit16 v5, v5, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_16

    or-int/lit16 v5, v5, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, p9, 0x20

    const/high16 v6, 0x30000

    move-object/from16 v4, p5

    if-nez v7, :cond_3

    and-int v6, p8, v6

    if-nez v6, :cond_4

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v7, p9, 0x40

    const/high16 v6, 0x180000

    move-object/from16 v15, p6

    if-nez v7, :cond_5

    and-int v6, p8, v6

    if-nez v6, :cond_6

    invoke-static {v1, v15}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_5
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v7, v2, 0x80

    const/high16 v6, 0xc00000

    if-nez v7, :cond_7

    and-int v6, p8, v6

    if-nez v6, :cond_8

    invoke-static {v1, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_7
    or-int/2addr v5, v6

    :cond_8
    const v8, 0x492491

    and-int/2addr v8, v5

    const v6, 0x492490

    invoke-static {v8, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v1, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v7, :cond_a

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_9

    const/16 v3, 0x406

    invoke-static {v1, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v7, "com.instagram.projects.ui.TopBar (ProjectHeaderComponents.kt:45)"

    const v6, 0x6fddfe37

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v6, v11, v1, v10}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v11, v10}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x739d9c62

    invoke-static {v1, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_c

    const/16 v7, 0xdd

    invoke-static {v1, v6, v7}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_c
    check-cast v9, LX/LEL;

    const-string v7, ""

    move-object/from16 v21, v13

    if-nez p2, :cond_d

    move-object/from16 v21, v7

    :cond_d
    move-object/from16 v22, v12

    if-nez p3, :cond_e

    move-object/from16 v22, v7

    :cond_e
    const v7, 0x7f130da7

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/AsE;->A1E(I)Z

    move-result v16

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    const/16 v5, 0x42

    invoke-static {v1, v6, v4, v5}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v5

    :cond_10
    invoke-static {v7, v5, v8}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v19

    const v5, 0x7f130da0

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_11

    const/16 v5, 0xde

    invoke-static {v1, v6, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_11
    invoke-static {v7, v5, v8}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v20

    move-object/from16 v18, v1

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v24}, LX/WUA;->A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_4
    invoke-static {v1, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v25

    const/16 v22, 0x0

    const/16 p0, 0x4

    new-instance v5, LX/atm;

    move-object/from16 v27, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p5, v15

    move/from16 p6, v14

    invoke-direct/range {v27 .. v34}, LX/atm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v6, -0x14e584fe

    invoke-static {v1, v5, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/high16 v23, 0x1b0000

    const/16 v24, 0x1b

    const-wide/16 v27, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-static/range {v17 .. v28}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, -0x1e2cb92c

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v1, LX/bxn;

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v14

    move-object v14, v4

    move-object/from16 v16, v3

    move-object v11, v13

    move-object/from16 v13, p4

    move-object v9, v1

    move-object/from16 v10, p7

    invoke-direct/range {v9 .. v19}, LX/bxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    iput-object v1, v5, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v5, -0x7392030b

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_15
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_2

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_1

    invoke-static {v1, v14}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_0

    invoke-static {v1, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_1a

    invoke-static {v1, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_1a
    move v5, v0

    goto/16 :goto_0
.end method
