.class public abstract LX/D0V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/1st;IIZ)V
    .locals 21

    move/from16 v6, p7

    move-object/from16 v5, p4

    move-object/from16 v20, p1

    const-string v19, "badge"

    const/16 v18, 0x0

    const-string v2, "content"

    const v0, -0x5047f44c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p2

    move/from16 v8, p5

    if-eqz v0, :cond_17

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p0, p3

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v8, 0xc00

    const/16 v10, 0x800

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9, v7, v1}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v1

    :cond_6
    :goto_4
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.compose.ui.badge.BadgeScaffold (BadgeScaffold.kt:80)"

    const v0, 0x37c8b9e1

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/AsE;->A1R(LX/jaI;)Z

    move-result v4

    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v10, :cond_8

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    const/4 v3, 0x0

    if-ne v0, v10, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    const v0, 0xe000

    invoke-static {v0, v1}, LX/AqD;->A1O(II)Z

    move-result v0

    invoke-static {v9, v3, v0, v4}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    new-instance v10, LX/R4v;

    invoke-direct {v10, v5, v6, v4}, LX/R4v;-><init>(LX/1st;ZZ)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v12, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v9, v3, v11, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    new-instance v0, LX/D0c;

    invoke-direct {v0, v2}, LX/D0c;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v12, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v10, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v2, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v2, v1, 0x3

    move-object/from16 v0, p0

    invoke-static {v9, v0, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    const/4 v2, 0x1

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v15, LX/D0c;

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, LX/D0c;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v0

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v9, v12, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v17

    invoke-static {v9, v4, v10, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v12, v9, v0, v1, v2}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {v12, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x333bdbff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v13, 0xa

    new-instance v0, LX/exP;

    move-object/from16 v9, v20

    move-object/from16 v10, p0

    move v11, v8

    move v12, v7

    move v14, v6

    move-object v6, v0

    move-object/from16 v7, p1

    move-object v8, v5

    invoke-direct/range {v6 .. v14}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    if-eqz v11, :cond_10

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_12

    sget-object v3, LX/E0X;->A00:LX/E0X;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    const/4 v0, 0x3

    new-instance v5, LX/EYF;

    invoke-direct {v5, v3, v0}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/lQj;

    check-cast v5, LX/1st;

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    if-eqz v4, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_18
    move v1, v8

    goto/16 :goto_0
.end method
