.class public abstract LX/Vyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;LX/ibN;I)V
    .locals 3

    const v0, 0x222de871

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2, p4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.megaphone.Illustration (IgdsMegaphone.kt:211)"

    const v0, -0x27ec145e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/XfZ;->A00:LX/XfZ;

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {p3}, LX/ibN;->Bxe()LX/kuU;

    move-result-object v0

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, p2, v2}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20faef29    # -9.5884E18f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-static {p1, p3, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p3}, LX/ibN;->Bxe()LX/kuU;

    move-result-object v0

    invoke-static {v0, p1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 15

    move-object/from16 v8, p1

    const v0, 0x22e40144

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v11, p4

    move/from16 p0, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v9, p2

    if-eqz v2, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v14, p7

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 v12, p5

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v10, p3

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v13, p6

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v1, v13}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v0

    const v2, 0x92492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_8

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "com.instagram.compose.igds.components.megaphone.ContentBody (IgdsMegaphone.kt:235)"

    const v2, -0x147908b3

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v4, v14}, LX/6bT;->A02(LX/6bT;I)LX/6bT;

    move-result-object p4

    sget-object p3, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p7

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 p6, v4, 0x30

    move-object/from16 p2, v1

    move-object/from16 p5, v11

    invoke-static/range {p2 .. p8}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v4, v14}, LX/6bT;->A02(LX/6bT;I)LX/6bT;

    move-result-object v5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v4}, LX/444;->A0C(II)I

    move-result v4

    invoke-static {v1, v5, v9, v12, v4}, LX/Vyt;->A04(LX/jaI;LX/6bT;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x2d9fc39d

    invoke-static {v1, v4}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v4

    invoke-static {v4, v14}, LX/6bT;->A02(LX/6bT;I)LX/6bT;

    move-result-object v4

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    invoke-static {v1, v4, v10, v13, v0}, LX/Vyt;->A04(LX/jaI;LX/6bT;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5af0df4e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v7, LX/bbj;

    invoke-direct/range {v7 .. v16}, LX/bbj;-><init>(LX/7zH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x2da27a16

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v14}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v1, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v29, p10

    move-object/from16 v26, p6

    move-object/from16 v28, p9

    move-object/from16 v7, p1

    move-object/from16 v21, p8

    move-object/from16 v22, p4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x10b41a0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v27, p7

    move/from16 v6, p11

    if-eqz v0, :cond_22

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 v25, p5

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p12, 0x4

    if-eqz v16, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p12, 0x8

    if-eqz v15, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p12, 0x10

    if-eqz v14, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v9, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v10, v5, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v11, p3

    if-nez v10, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v8, v11}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_e

    sget-object v22, LX/XfY;->A00:LX/XfY;

    :cond_e
    const/16 v20, 0x0

    if-eqz v15, :cond_f

    move-object/from16 v21, v20

    :cond_f
    if-eqz v14, :cond_10

    move-object/from16 v7, v20

    :cond_10
    if-eqz v13, :cond_11

    move-object/from16 v28, v20

    :cond_11
    if-eqz v12, :cond_12

    move-object/from16 v26, v20

    :cond_12
    if-eqz v2, :cond_13

    move-object/from16 v29, v20

    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 p2, v20

    :cond_14
    if-nez v10, :cond_15

    move-object/from16 v20, v11

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.compose.igds.components.megaphone.IgdsMegaphone (IgdsMegaphone.kt:147)"

    const v0, 0x48e37e43

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v15

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v10, v12, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    if-eqz v21, :cond_1c

    const v0, -0x503f1d9

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0827b0

    invoke-static {v8, v0, v4}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v0, v21

    invoke-static {v11, v15, v15, v0, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v0, v15}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v15}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_5
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v15, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v15, v0}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v0

    invoke-static {v0, v9}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v8, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v19

    move/from16 v0, v16

    invoke-static {v8, v10, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v9, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v9

    sget-object v15, LX/XfX;->A00:LX/XfX;

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2fb1fbd6

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6f4;->A01:LX/kLL;

    sget-object v9, LX/6d8;->A05:LX/jvQ;

    invoke-static {v0, v8, v9, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v8, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v14, v17

    invoke-static {v8, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move/from16 v0, v16

    invoke-static {v8, v10, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v15, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/ibN;->D3r()I

    move-result v0

    invoke-virtual {v12, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v24

    invoke-static {v1}, LX/255;->A01(I)I

    move-result v10

    shr-int/lit8 v13, v1, 0x3

    invoke-static {v13, v10}, LX/ArI;->A03(II)I

    move-result v10

    invoke-static {v13, v10}, LX/751;->A06(II)I

    move-result p0

    move-object/from16 v23, v8

    move/from16 v30, v0

    move/from16 p1, v4

    invoke-static/range {v23 .. v32}, LX/Vyt;->A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    if-eqz v7, :cond_19

    const v10, 0x9eb7986

    invoke-interface {v8, v10}, LX/jaI;->GV5(I)V

    invoke-interface/range {v22 .. v22}, LX/ibN;->Bxe()LX/kuU;

    move-result-object v10

    invoke-static {v10, v11}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v10

    shr-int/lit8 v9, v1, 0xc

    invoke-static {v8, v10, v7, v9}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    :goto_6
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    shr-int/lit8 v1, v1, 0x15

    invoke-static {v1}, LX/255;->A03(I)I

    move-result v10

    move-object/from16 v9, p2

    move-object/from16 v1, v20

    invoke-static {v8, v9, v1, v0, v10}, LX/Vyt;->A05(LX/jaI;LX/J1t;LX/J1t;II)V

    invoke-static {v2, v4, v3}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x365102f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v8, LX/clN;

    move-object/from16 v10, p2

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v21

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move/from16 v19, v6

    move/from16 v20, v5

    move-object v9, v7

    invoke-direct/range {v8 .. v20}, LX/clN;-><init>(LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v9, 0x9ef3304

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1a
    const v0, 0x2fbec047

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    if-eqz v7, :cond_1b

    const v0, 0x2fbf0ede

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v11}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v10

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0}, LX/444;->A09(II)I

    move-result v9

    move-object/from16 v0, v22

    invoke-static {v8, v10, v7, v0, v9}, LX/Vyt;->A00(LX/jaI;LX/7zH;LX/B8G;LX/ibN;I)V

    :goto_9
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v22 .. v22}, LX/ibN;->D3r()I

    move-result v0

    invoke-static {v1}, LX/255;->A01(I)I

    move-result v9

    shr-int/lit8 v10, v1, 0x3

    invoke-static {v10, v9}, LX/ArI;->A03(II)I

    move-result v9

    invoke-static {v10, v9}, LX/751;->A06(II)I

    move-result v16

    const/4 v9, 0x0

    const/16 v17, 0x8

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move v15, v0

    invoke-static/range {v8 .. v17}, LX/Vyt;->A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_7

    :cond_1b
    const v0, 0x2fc08a03

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1c
    const v0, -0x4ff535e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object/from16 v20, v11

    goto/16 :goto_8

    :cond_1e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v8, v7, v0, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_23
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v4, p7

    move-object/from16 v10, p1

    move-object/from16 v3, p8

    move-object/from16 v7, p4

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const v0, -0x5bc1c74

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_18

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v12, p10, 0x2

    if-eqz v12, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p10, 0x20

    const/high16 v12, 0x30000

    if-nez p0, :cond_4

    and-int v12, p9, v12

    if-nez v12, :cond_5

    invoke-static {v11, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    :cond_4
    or-int/2addr v0, v12

    :cond_5
    and-int/lit8 v14, p10, 0x40

    const/high16 v12, 0x180000

    if-nez v14, :cond_6

    and-int v12, p9, v12

    if-nez v12, :cond_7

    invoke-static {v11, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    :cond_6
    or-int/2addr v0, v12

    :cond_7
    and-int/lit16 v13, v1, 0x80

    const/high16 v12, 0xc00000

    if-nez v13, :cond_8

    and-int v12, p9, v12

    if-nez v12, :cond_9

    invoke-static {v11, v8}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    :cond_8
    or-int/2addr v0, v12

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v12

    invoke-static {v11, v0, v12}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    if-eqz p3, :cond_a

    sget-object v7, LX/XfY;->A00:LX/XfY;

    :cond_a
    const/16 p5, 0x0

    if-eqz p2, :cond_b

    move-object/from16 v3, p5

    :cond_b
    if-eqz p1, :cond_c

    move-object/from16 v10, p5

    :cond_c
    if-eqz p0, :cond_d

    move-object/from16 v4, p5

    :cond_d
    if-eqz v14, :cond_e

    move-object/from16 v9, p5

    :cond_e
    if-eqz v13, :cond_f

    move-object/from16 v8, p5

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v13, "com.instagram.compose.igds.components.megaphone.IgdsMegaphone (IgdsMegaphone.kt:105)"

    const v12, -0x346524fd    # -2.0297222E7f

    invoke-static {v13, v12}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    and-int/lit8 v13, v0, 0xe

    const/high16 v12, 0xc30000

    or-int/2addr v13, v12

    invoke-static {v0, v13}, LX/ArF;->A05(II)I

    move-result v13

    const v12, 0x8000

    invoke-static {v13, v12, v0}, LX/844;->A05(III)I

    move-result v13

    shl-int/lit8 v12, v0, 0x3

    invoke-static {v12, v13}, LX/751;->A06(II)I

    move-result v12

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v12}, LX/ArI;->A02(II)I

    move-result p7

    move-object/from16 p4, v3

    move-object/from16 p6, p5

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object v13, v9

    move-object v14, v8

    move-object p0, v7

    move-object v12, v10

    invoke-static/range {v11 .. v23}, LX/Vyt;->A02(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x22311e78

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, LX/btM;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v9

    move-object p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v1

    invoke-direct/range {v12 .. v22}, LX/btM;-><init>(LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    iput-object v0, v11, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_3

    const v12, 0x8000

    invoke-static {p0, v10, v12, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v12

    invoke-static {v12}, LX/844;->A04(I)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v12, p9, 0x30

    if-nez v12, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/6bT;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, 0x1ed06800

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v1, p2

    if-nez v0, :cond_8

    invoke-static {v5, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_0

    invoke-static {v5, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v10, p3

    if-nez v3, :cond_1

    invoke-static {v5, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v5, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.compose.igds.components.megaphone.BodyText (IgdsMegaphone.kt:263)"

    const v3, 0x13965484

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    invoke-static {v3}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    instance-of v3, v1, LX/2lD;

    const v4, 0xe000

    if-eqz v3, :cond_6

    const v3, 0x51edd8d8

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    if-eqz p3, :cond_5

    const v3, 0x51ee4e4e

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    move-object v7, v1

    check-cast v7, LX/2lD;

    const/4 v13, 0x0

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    const/high16 v4, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const p2, 0xf6ff8

    const/16 p0, 0x30

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 p1, v3

    invoke-static/range {v5 .. v20}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIJ)V

    :goto_1
    invoke-static {v5}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4987fbc8    # 1113977.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x28

    invoke-static {v8, v1, v10, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v3, 0x51f1a0de

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    move-object v13, v1

    check-cast v13, LX/2lD;

    const/4 v15, 0x0

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    shl-int/lit8 p1, v0, 0x9

    and-int p1, p1, v4

    const p2, 0x1bff8

    const/16 p0, 0x30

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    invoke-static/range {v11 .. v20}, LX/6d5;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJ)V

    goto :goto_1

    :cond_6
    const v3, 0x51f44d0c

    invoke-static {v5, v1, v3}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    shl-int/lit8 p0, v0, 0x9

    and-int p0, p0, v4

    const/16 v15, 0x30

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    invoke-static/range {v11 .. v18}, LX/6d5;->A0m(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/J1t;LX/J1t;II)V
    .locals 15

    const v0, -0x48e7ddc3

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v8, p3

    if-nez v0, :cond_9

    invoke-static {p0, v8}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.megaphone.BottomButtons (IgdsMegaphone.kt:298)"

    const v0, 0x696035eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p1, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    sget-object v11, LX/6d8;->A02:LX/jvL;

    :goto_1
    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/A9R;->A00:LX/A9R;

    if-nez p1, :cond_6

    const v0, -0x4147be6d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p2, :cond_5

    const v0, -0x4143e9ee

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v5, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ef6d13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x44

    invoke-static {v10, v9, v7, v8, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4143e9ed

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v9, LX/J1t;->A01:LX/LEL;

    iget-object v1, v9, LX/J1t;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object p1

    invoke-static {v13}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v6

    invoke-static/range {v14 .. v19}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    goto :goto_3

    :cond_6
    const v0, -0x4147be6c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v10, LX/J1t;->A01:LX/LEL;

    iget-object v2, v10, LX/J1t;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v1

    invoke-static {v13}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, LX/CS4;->A0A(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    goto :goto_2

    :cond_7
    sget-object v11, LX/6d8;->A00:LX/jvL;

    goto/16 :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    move v2, v7

    goto/16 :goto_0
.end method
