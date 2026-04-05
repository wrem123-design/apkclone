.class public abstract LX/Sd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;FIIII)V
    .locals 13

    move/from16 v8, p4

    move/from16 v6, p6

    move/from16 v7, p5

    move-object/from16 p4, p1

    const/4 v2, 0x0

    move-object/from16 p6, p2

    move-object/from16 p5, p3

    move-object/from16 v0, p5

    invoke-static {v2, p2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x47347f3c

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_17

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_15

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v7}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_5

    invoke-interface {p0, v6}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit8 v11, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {p0, v8}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_10

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, v4, v10}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v10, v1

    :cond_a
    :goto_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.quicksnap.creation.QuickSnapCreationActionBar (QuickSnapCreationActionBar.kt:35)"

    const v0, 0x267e92b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static/range {p4 .. p4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v11, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object p1

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object p0, v9

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, p0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, p1, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/6f3;->A00:LX/6f3;

    const v0, 0x7f135f97

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f0827ad

    invoke-static {v9, v0, v2}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v2

    const v0, 0x7f135f86

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    sget-object p2, LX/7zH;->A00:LX/5nC;

    invoke-static {p1, p2}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v0, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-static {v1, v12, v12, v0, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v9, v0, v2, v1}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v7, v0}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {v9, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v0, 0x70000

    invoke-static {v10, v0}, LX/ArF;->A1L(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    const/16 v0, 0x1c

    new-instance v10, LX/D6A;

    invoke-direct {v10, v8, v0}, LX/D6A;-><init>(FI)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v10}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move-object/from16 v0, p5

    invoke-static {v10, v12, v12, v0, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x67712180

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bA0;

    move v11, v5

    move v12, v4

    move v9, v7

    move v10, v6

    move-object v4, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v12}, LX/bA0;-><init>(LX/7zH;LX/LEL;LX/LEL;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    if-eqz v12, :cond_11

    sget-object p4, LX/7zH;->A00:LX/5nC;

    :cond_11
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    const v7, 0x7f082569

    and-int/lit16 v10, v10, -0x1c01

    :cond_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    const v6, 0x7f135fa1

    and-int/2addr v10, v1

    :cond_13
    if-eqz v11, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_14
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_15
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {p0, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_18
    move v10, v5

    goto/16 :goto_0
.end method
