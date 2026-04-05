.class public abstract LX/UiK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QZ7;IZ)V
    .locals 29

    const/16 v18, 0x1

    const v1, 0x546a14a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v20, p2

    and-int/lit8 v1, p2, 0x6

    move/from16 v19, p3

    if-nez v1, :cond_15

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v3, p2, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    move/from16 v3, v20

    invoke-static {v0, v2, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit8 v4, v1, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.friendmap.settings.ui.FuzzySharingSheet (FuzzySharingSheet.kt:41)"

    const v3, -0x5a740fc5

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v6, 0x20

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v5, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v10

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v5

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v4

    invoke-static {v15, v10, v5, v7, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v11, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v4

    invoke-static {v4, v3}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v23

    const v5, 0x7f082059

    invoke-static {v0, v5, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v24

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v6, :cond_2

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_13

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_3

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_4

    :cond_3
    const/16 v10, 0x26

    new-instance v7, LX/lkN;

    invoke-direct {v7, v2, v10}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/LEL;

    const/16 v28, 0x40

    const/16 p0, 0x7c

    const/16 v21, 0x0

    const-wide/16 p1, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    move/from16 v27, v10

    move/from16 p3, v8

    invoke-static/range {v21 .. v32}, LX/VwP;->A01(LX/kwB;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;FIIJZ)V

    const v7, 0x7f133896

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v4, v3}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v4, v18

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f133895

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v4

    invoke-static {v3, v8, v10, v7, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/6d5;->A15(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v3, 0x7f133894

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f082435

    if-eq v5, v6, :cond_5

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_12

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_5
    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v3, 0x1e

    invoke-static {v0, v2, v3}, LX/ZrK;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    shl-int/lit8 v3, v1, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v15, v3, 0x30

    move-object/from16 v12, v21

    move-object v13, v4

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, LX/UiK;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    const v3, 0x7f133893

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f082432

    xor-int/lit8 v16, v19, 0x1

    if-eq v5, v6, :cond_8

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_11

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_8
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    const/16 v15, 0x30

    move-object v13, v4

    invoke-static/range {v10 .. v16}, LX/UiK;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v0}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v12

    if-eq v5, v6, :cond_b

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    :cond_c
    const/16 v1, 0x27

    new-instance v3, LX/lkN;

    invoke-direct {v3, v2, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/LEL;

    const v15, 0x17fec

    const/16 v14, 0x6000

    move-object/from16 v11, v21

    move-object v13, v3

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, LX/WcQ;->A0G(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    move/from16 v1, v18

    invoke-static {v9, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x32da7637

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v3, 0x16

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v4, v2, v1, v3, v0}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    move/from16 v1, v20

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 32

    const/16 v17, 0x0

    move-object/from16 v31, p1

    move-object/from16 v1, v31

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x74b48a05

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v18, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v9, 0x180

    move/from16 v29, p4

    if-nez v2, :cond_1

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v9, 0xc00

    move/from16 v28, p6

    if-nez v2, :cond_2

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.friendmap.settings.ui.FuzzySharingOptionRow (FuzzySharingSheet.kt:115)"

    const v2, 0x175bb941

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    invoke-static {v0, v11, v2}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v21

    const/4 v3, 0x3

    sget-object v2, LX/6d2;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gsP;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v22

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v23, v30

    move/from16 v24, v28

    move/from16 v25, v16

    invoke-static/range {v19 .. v25}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v4, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v13, LX/6g0;->A00:LX/6g0;

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v11}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v14, v3, v4}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v4, v1, 0x6

    move/from16 v3, v29

    invoke-static {v0, v4, v3}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v22

    invoke-static {v11}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v25

    const/16 v4, 0x188

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v24, v3, 0x70

    or-int v24, v24, v4

    const/16 v19, 0x0

    move-object/from16 v23, v31

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    move/from16 v3, v16

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v11, v4, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v13, v17

    invoke-static {v0, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v4, v10}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v25

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v22

    const v4, 0x7f070010

    invoke-static {v0, v11, v3, v4}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v21

    and-int/lit8 v24, v1, 0xe

    invoke-static/range {v20 .. v26}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz p2, :cond_7

    const v5, 0x1fec8d96

    invoke-static {v0, v5}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v25

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v0, v11, v3, v4}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v21

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v24, v3, 0xe

    move-object/from16 v23, v18

    invoke-static/range {v20 .. v26}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_1
    move/from16 v3, v17

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v16

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v21

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1}, LX/AsG;->A04(I)I

    move-result v24

    const/16 v25, 0x38

    move-object/from16 v22, v19

    move-object/from16 v23, v30

    move/from16 v26, v28

    move/from16 v27, v17

    invoke-static/range {v19 .. v27}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x1a1e0b01

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    new-instance v0, LX/eoP;

    move-object v2, v0

    move-object/from16 v3, v31

    move-object/from16 v4, v18

    move-object/from16 v5, v30

    move/from16 v6, v29

    move v7, v9

    move/from16 v9, v28

    invoke-direct/range {v2 .. v9}, LX/eoP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, 0x1ff059d9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v1, v9

    goto/16 :goto_0
.end method
