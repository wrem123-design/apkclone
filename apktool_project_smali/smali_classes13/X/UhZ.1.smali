.class public abstract LX/UhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/GUg;Lkotlin/jvm/functions/Function1;FII)V
    .locals 22

    move/from16 v11, p4

    move-object/from16 v13, p1

    const/4 v5, 0x0

    const v0, 0x3e6fe69c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v4, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v9, 0x0

    invoke-static {v11, v2}, LX/751;->A01(FI)F

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.inbox.notes.creation.compose.SpotifyNotesFormatButton (NotesFormatButton.kt:121)"

    const v1, -0x60b65e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12, v1, v8}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v8, :cond_6

    :cond_5
    const/16 v2, 0x35

    new-instance v1, LX/25s;

    invoke-direct {v1, v7, v10, v2}, LX/25s;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v1, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, LX/GUg;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p6

    invoke-static {v12, v8, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v8, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz p6, :cond_b

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x31dcbecd

    invoke-static {v12, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    const/16 v8, 0x9

    new-instance v1, LX/25u;

    invoke-direct {v1, v2, v7, v8}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v1, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2, v5}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_8
    const/16 v2, 0xfa

    sget-object v1, LX/3R2;->A01:LX/hrN;

    invoke-static {v1, v12, v9, v2, v5}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object p4

    const/16 p1, 0x1

    new-instance v2, LX/gbN;

    move-object/from16 p0, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v3

    move-object/from16 p5, v14

    invoke-direct/range {p0 .. p6}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x50fd103

    invoke-static {v12, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    invoke-static {v0, v1}, LX/ArF;->A05(II)I

    move-result v18

    move/from16 v19, v5

    move/from16 v17, v11

    invoke-static/range {v12 .. v19}, LX/UhZ;->A01(LX/jaI;LX/7zH;LX/GUg;Lkotlin/jvm/functions/Function1;LX/1ss;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6ea4f017

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0x4

    new-instance v0, LX/emp;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/emp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v1, 0x31df40b8

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v11}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v12, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/GUg;Lkotlin/jvm/functions/Function1;LX/1ss;FII)V
    .locals 12

    move-object/from16 v6, p4

    move/from16 v4, p5

    move-object v8, p1

    const/4 v9, 0x0

    const v0, -0x548d9147

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object v7, p2

    move/from16 v5, p6

    if-eqz v0, :cond_15

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_13

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    invoke-static {v11}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v4, v1}, LX/751;->A01(FI)F

    move-result v4

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.creation.compose.NotesFormatButton (NotesFormatButton.kt:69)"

    const v0, 0xfa63d8b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object p0

    iget v2, p2, LX/GUg;->A00:I

    invoke-interface {v10, v2}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v0

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    move-wide/from16 p6, v0

    invoke-static {v10}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v2

    iget v0, p2, LX/GUg;->A01:I

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object p1

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {p1, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-interface {v10, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x38

    invoke-static {v10, p2, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1, v9}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v10}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    invoke-interface {v10, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v11}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {v11}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x6

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, p3, p0, v7}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v3, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object p0, v10

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, p0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    if-eqz v6, :cond_f

    const v0, -0x35555ad

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {p6 .. p7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, v10, v6, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    :goto_5
    invoke-static {p0, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x29a97416

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p6, 0x8

    new-instance v10, LX/eqM;

    move/from16 p4, v5

    move-object p2, p3

    move p3, v4

    move-object v11, v6

    move-object p0, v8

    move-object p1, v7

    invoke-direct/range {v10 .. v18}, LX/eqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, -0x354acc0

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget v0, v7, LX/GUg;->A02:I

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    move-wide/from16 v0, p6

    invoke-static {v10, v2, v3, v0, v1}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_5

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_16
    move v11, v5

    goto/16 :goto_0
.end method
