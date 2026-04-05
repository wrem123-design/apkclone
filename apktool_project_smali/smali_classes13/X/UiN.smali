.class public abstract LX/UiN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;III)V
    .locals 33

    move-object/from16 v3, p1

    const v1, 0x4244ab8a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v4, p2

    move/from16 p0, p3

    if-eqz v1, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v1, 0x13

    const/16 v2, 0x12

    const/4 v14, 0x0

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.music.common.ui.compose.element.TitleIconLabel (Title.kt:78)"

    const v1, 0xe904218

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x28c000bb

    invoke-static {v0, v1}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v5

    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070079

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v5, v1}, LX/jdN;->GYX(F)J

    move-result-wide v18

    invoke-static {v0, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-object v11, LX/6c4;->A02:LX/6c4;

    new-instance v8, LX/6bI;

    invoke-direct {v8, v14}, LX/6bI;-><init>(Z)V

    const/4 v7, 0x0

    sget-wide v16, LX/2dN;->A0B:J

    sget-wide v20, LX/6bF;->A01:J

    new-instance v6, LX/6bT;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move-wide/from16 v22, v16

    move-wide/from16 v24, v20

    invoke-direct/range {v6 .. v25}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v31

    const/16 v27, 0x5

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v5, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    const v1, 0x7f070091

    invoke-static {v0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    const v1, 0x7f07003a

    invoke-static {v0, v5, v2, v1}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v24

    const/16 v29, 0x186

    const v30, 0xab78

    const/16 v28, 0x1

    move-object/from16 v25, v6

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v32}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x13f6ed2a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0xc

    new-instance v0, LX/euo;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move/from16 v32, v4

    invoke-direct/range {v30 .. v35}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    invoke-static {v0, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v1, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K9h;Ljava/lang/String;IIZZ)V
    .locals 20

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v9, p1

    const/4 v6, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5ef5bc3b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_11

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_e

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v1, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {v7, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v12, 0x3

    if-eqz v10, :cond_5

    new-instance v2, LX/K9h;

    invoke-direct {v2, v6, v6}, LX/K9h;-><init>(ZZ)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.music.common.ui.compose.element.Title (Title.kt:47)"

    const v0, -0x4c453dfc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v2, LX/K9h;->A00:Z

    if-eqz v0, :cond_b

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v1, 0x4b0

    sget-object v0, LX/Sxj;->A00:LX/ksF;

    invoke-static {v0, v10, v12, v1}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    :goto_5
    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-static {v13}, LX/3S6;->A00(LX/jaI;)F

    move-result v1

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    const/16 v1, 0x180

    invoke-static {v10, v13, v11, v1, v12}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v12

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v13}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p1

    const/4 v0, 0x2

    const/16 v16, 0x5

    and-int/lit8 v19, v8, 0xe

    const/16 p0, 0x186

    const/4 v8, 0x1

    move/from16 v17, v8

    move/from16 v18, v0

    invoke-static/range {v13 .. v22}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz v4, :cond_a

    const v10, 0x3c4ce32b

    invoke-interface {v13, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f13513c

    invoke-static {v13, v7, v10, v6, v0}, LX/UiN;->A00(LX/jaI;LX/7zH;III)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-boolean v10, v2, LX/K9h;->A01:Z

    if-eqz v10, :cond_9

    if-eqz v3, :cond_9

    const v10, 0x3c4f30a7

    invoke-interface {v13, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f13513d

    invoke-static {v13, v7, v10, v6, v0}, LX/UiN;->A00(LX/jaI;LX/7zH;III)V

    :goto_7
    invoke-static {v1, v6, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44af1a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_8
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p4, 0x4

    new-instance v0, LX/eqO;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v15

    move/from16 p2, v5

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-direct/range {v18 .. v26}, LX/eqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3c508642

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_a
    const v10, 0x3c4e29c2

    invoke-interface {v13, v10}, LX/jaI;->GV5(I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_b
    move-object v0, v9

    goto/16 :goto_5

    :cond_c
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v13, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_12
    move v8, v5

    goto/16 :goto_0
.end method
