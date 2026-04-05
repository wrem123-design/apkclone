.class public abstract LX/WMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Float;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/WMz;->A01:[Ljava/lang/Integer;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/WMz;->A00:[Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, -0x1d64d8b8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.reelstuning.ui.LegibilityGradient (ReelsTuningCardStack.kt:541)"

    const v0, -0x77ce7734

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/6d6;->A01:LX/6d7;

    sget-object v3, LX/51K;->A00:LX/51L;

    invoke-static {p0}, LX/ArF;->A0T(LX/jaI;)LX/2dN;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {p0, v4, v0, v5}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x427e2280

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7a

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/GXg;LX/QEK;LX/LEL;LX/LEN;LX/LEN;FII)V
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v15, p1

    const v0, -0x246a4462

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v9, p2

    move/from16 v5, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v6, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move/from16 v13, p7

    if-eqz v0, :cond_1a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_19

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p9, p5

    if-eqz v0, :cond_18

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v19, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p6

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, v19, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-static {v7, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    invoke-static {v10}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_8

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    const/16 v0, 0x3d2

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.nux.reelstuning.ui.InterestButton (ReelsTuningCardStack.kt:235)"

    const v0, -0x18f81ab3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez p2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a171b1e    # 2475719.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v16, 0x3

    new-instance v0, LX/biP;

    move-object v7, v0

    move-object v8, v15

    move-object/from16 v9, p8

    move-object v10, v6

    move-object v11, v4

    move-object/from16 v12, p9

    move v14, v5

    move/from16 v15, v19

    invoke-direct/range {v7 .. v16}, LX/biP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_5
    check-cast v0, LX/LEN;

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    iget-object v0, v9, LX/GXg;->A00:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    sget-object v0, LX/QEK;->A06:LX/QEK;

    if-eq v6, v0, :cond_14

    sget-object v0, LX/QEK;->A07:LX/QEK;

    if-eq v6, v0, :cond_14

    float-to-double v0, v13

    const-wide v11, -0x402ae147ae147ae1L    # -0.33

    cmpg-double v2, v0, v11

    if-gtz v2, :cond_15

    :goto_6
    const/16 v18, 0x1

    :goto_7
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_e

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v18, :cond_13

    const v0, 0x5314fa83

    invoke-static {v7, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v15, v12, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v7, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v10}, LX/ArI;->A1A(I)Z

    move-result v16

    or-int v17, v17, v16

    invoke-static {v10}, LX/AsE;->A1N(I)Z

    move-result v16

    or-int v17, v17, v16

    invoke-static {v10}, LX/AsE;->A1D(I)Z

    move-result v16

    or-int v17, v17, v16

    invoke-static {v10}, LX/AsE;->A16(I)Z

    move-result v16

    or-int v16, v16, v17

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    if-ne v10, v11, :cond_10

    :cond_f
    const/16 p1, 0x3

    new-instance v10, LX/WkI;

    move-object/from16 p0, v10

    move-object/from16 p2, p9

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, p8

    move-object/from16 p6, v14

    move-object/from16 p7, v6

    invoke-direct/range {p0 .. p7}, LX/WkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v10, v0}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v6, LX/QEK;->A00:I

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v11, v11, v12, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v18, :cond_12

    const v0, 0x78140d5a

    invoke-static {v7, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v7, v12, v14, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    iget v0, v6, LX/QEK;->A01:I

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v11, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p1

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v18, :cond_11

    const v0, 0x7814369a

    invoke-static {v7, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move-object/from16 p0, v7

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x319fa388

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_11
    const v0, 0x78142fe4

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/QEK;->A03:J

    goto :goto_a

    :cond_12
    const v0, 0x781406a4

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/QEK;->A03:J

    goto :goto_9

    :cond_13
    const v0, 0x5314f1cb

    invoke-static {v7, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/QEK;->A02:J

    goto/16 :goto_8

    :cond_14
    float-to-double v0, v13

    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v2, v0, v11

    if-ltz v2, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_17
    :goto_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p0, 0x0

    new-instance v0, LX/bzp;

    move/from16 v17, v13

    move/from16 v18, v5

    move-object v12, v6

    move-object v13, v15

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, v4

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v20}, LX/bzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v13}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-static {v7, v9, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_1d
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/QYs;LX/LEL;LX/LEL;LX/LEL;LX/LEN;FIII)V
    .locals 17

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    const/4 v5, 0x0

    const v0, -0x6230af74

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x1

    const/4 v14, 0x4

    move/from16 v6, p8

    move-object/from16 v8, p1

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v15, p7

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move/from16 p8, p6

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v1, v6

    if-nez v1, :cond_5

    invoke-static {v9, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p9, p5

    if-nez v2, :cond_6

    and-int/2addr v1, v6

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v9, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v2, v0, v1

    const v1, 0x92492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v12, :cond_9

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8

    const/16 v1, 0x3d9

    invoke-static {v9, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_8
    check-cast v7, LX/LEL;

    :cond_9
    if-eqz v11, :cond_b

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a

    const/16 v1, 0x3da

    invoke-static {v9, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    :cond_b
    if-eqz v10, :cond_d

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    const/16 v1, 0x3db

    invoke-static {v9, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_c
    check-cast v3, LX/LEL;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.nux.reelstuning.ui.SwipeableCard (ReelsTuningCardStack.kt:563)"

    const v1, -0x1f00ccfa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v13, v9, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v11

    sget-object v2, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v10, v0, 0xe

    if-eq v10, v14, :cond_f

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_f
    const/16 v16, 0x1

    :goto_5
    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_10

    if-ne v1, v13, :cond_11

    :cond_10
    const/16 v1, 0x28

    invoke-static {v9, v8, v15, v1}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v1

    :cond_11
    invoke-static {v2, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    if-eq v10, v14, :cond_12

    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_17

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_12
    const/4 v10, 0x1

    :goto_6
    invoke-static {v9, v11, v10}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v14

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-static {v0}, LX/ArF;->A1J(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_13

    if-ne v10, v13, :cond_14

    :cond_13
    new-instance v10, LX/WkJ;

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v11

    invoke-direct/range {p1 .. p8}, LX/WkJ;-><init>(Landroidx/compose/runtime/MutableState;LX/QYs;LX/LEL;LX/LEL;LX/LEL;FF)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2, v10, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, LX/Apb;->A01(I)F

    move-result v1

    const/16 p2, 0x0

    invoke-static {v9, v1}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    const/high16 p3, 0x41200000    # 10.0f

    sub-float p3, p3, v1

    iget-object v1, v8, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v2, v1

    invoke-static {v9, v2}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result p4

    const p6, 0x7fefb

    move/from16 p5, v5

    invoke-static/range {p1 .. p6}, LX/8Er;->A02(LX/7zH;FFFII)LX/7zH;

    move-result-object v1

    invoke-static {v9, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v2, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v0, 0x12

    move-object/from16 v0, p9

    invoke-static {v10, v9, v0, v1}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x79c8385

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/bzl;

    move/from16 p1, v5

    move/from16 v14, p8

    move/from16 v16, v6

    move-object/from16 v11, p9

    move-object v12, v8

    move-object v13, v7

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v8 .. v18}, LX/bzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p8

    invoke-static {v9, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    invoke-static {v9, v8, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1f
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/GXg;LX/Pw6;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZZZ)V
    .locals 48

    move-object/from16 v10, p3

    move-object/from16 v7, p5

    move/from16 v28, p16

    move/from16 v30, p17

    move-object/from16 v9, p4

    const/4 v5, 0x1

    move-object/from16 p4, p8

    move-object/from16 p5, p7

    move-object/from16 p7, p2

    move-object/from16 v2, p7

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v5, v2, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, p10

    move-object/from16 p3, p9

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    invoke-static/range {p6 .. p6}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x2bc5449b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v2, p11

    move-object/from16 v33, p1

    if-eqz v0, :cond_31

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_30

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p13, 0x10

    if-eqz v17, :cond_2d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v3, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v4, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v4, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v4, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v3, v7}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v1, 0x400

    move/from16 v15, p12

    move/from16 v32, p14

    if-eqz v0, :cond_2b

    or-int/lit8 v8, p12, 0x6

    :goto_5
    and-int/lit16 v0, v1, 0x800

    move/from16 v31, p15

    if-eqz v0, :cond_2a

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_29

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v13, v6, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_11

    and-int/lit16 v14, v8, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v17, :cond_14

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_13

    const/16 v0, 0x3d6

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_13
    check-cast v10, LX/LEL;

    :cond_14
    if-eqz v16, :cond_16

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_15

    const/16 v0, 0x3d7

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_15
    check-cast v9, LX/LEL;

    :cond_16
    if-eqz v4, :cond_18

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_17

    const/16 v0, 0x3d8

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_17
    check-cast v7, LX/LEL;

    :cond_18
    move/from16 v0, v28

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v28

    move/from16 v0, v30

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v4, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStackComponent (ReelsTuningCardStack.kt:147)"

    const v0, -0x7808b9bf

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    if-eqz p1, :cond_1a

    move-object/from16 v0, v33

    iget-object v0, v0, LX/GXg;->A00:LX/5wv;

    move-object/from16 v27, v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v27

    :cond_1b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v47, 0x0

    :goto_9
    sget-object v26, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A01:LX/6d7;

    sget-object v4, LX/6f4;->A04:LX/jaV;

    move/from16 v0, v29

    invoke-static {v4, v3, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v17

    const/4 v4, 0x0

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v16

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v11, v25

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v12, v17

    move-object/from16 v11, v24

    invoke-static {v3, v12, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v12, v23

    move/from16 v11, v16

    invoke-static {v3, v14, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v21

    invoke-static {v3, v13, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v12, LX/A9R;->A00:LX/A9R;

    if-eqz p15, :cond_25

    sget-object v35, LX/PZp;->A04:LX/PZp;

    :goto_a
    if-eqz p14, :cond_24

    const v11, 0x5b493490

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f136286

    :goto_b
    invoke-static {v3, v0, v11, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v37

    if-eqz p14, :cond_23

    const v11, 0xde0381f

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v36, 0x0

    :goto_c
    const/16 v39, 0x7fea

    move-object/from16 v34, v3

    move/from16 v38, v4

    invoke-static/range {v34 .. v39}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v13, v26

    move/from16 v11, v19

    invoke-virtual {v12, v13, v11, v5}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    const/high16 v11, 0x41e00000    # 28.0f

    const/4 v12, 0x0

    invoke-static {v13, v12, v12, v12, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    sget-object v13, LX/6f4;->A01:LX/kLL;

    sget-object v18, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v11, v18

    invoke-static {v13, v3, v11, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v11, v16

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v11, v25

    invoke-static {v3, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v24

    invoke-static {v3, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v3, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v22

    move-object/from16 v13, v21

    move/from16 v11, v17

    invoke-static {v3, v13, v14, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v20

    move-object/from16 v11, v16

    invoke-static {v3, v11, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/AsE;->A1F(I)Z

    move-result v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_1d

    :cond_1c
    const/16 v11, 0x2f1

    invoke-static {v3, v7, v11}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_1d
    check-cast v11, LX/LEL;

    const v13, 0x6000008

    and-int/lit8 v16, v6, 0xe

    or-int v13, v13, v16

    and-int/lit8 v14, v6, 0x70

    invoke-static {v13, v14, v6}, LX/AsE;->A01(III)I

    move-result v14

    shr-int/lit8 v13, v6, 0x3

    invoke-static {v13, v14}, LX/AsE;->A00(II)I

    move-result v45

    const/high16 v44, 0x43c80000    # 400.0f

    move-object/from16 v35, v33

    move-object/from16 v36, p7

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, p6

    move-object/from16 v40, p5

    move-object/from16 v41, p4

    move-object/from16 v42, p3

    move-object/from16 v43, p2

    move/from16 v46, v4

    invoke-static/range {v34 .. v46}, LX/WMz;->A04(LX/jaI;LX/GXg;LX/Pw6;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    sget-object v13, LX/Pw6;->A04:LX/Pw6;

    move-object/from16 v11, p7

    if-eq v11, v13, :cond_21

    sget-object v13, LX/Pw6;->A03:LX/Pw6;

    if-eq v11, v13, :cond_21

    const v11, 0xdecfc34

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    if-eqz v28, :cond_20

    const v11, 0x5b49c07f

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f133148

    :goto_d
    invoke-static {v3, v0, v11, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v12, v6, 0x70

    shl-int/lit8 v6, v8, 0x6

    invoke-static {v6, v12}, LX/751;->A0A(II)I

    move-result v8

    move/from16 v6, v30

    invoke-static {v3, v11, v9, v8, v6}, LX/WcQ;->A0P(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_e
    invoke-static {v0, v4, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x15b7ae7a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_f
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v0, LX/dln;

    move-object/from16 v34, p7

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, p6

    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move-object/from16 v41, p3

    move-object/from16 v42, p2

    move/from16 v43, v2

    move/from16 v44, v15

    move/from16 v45, v1

    move/from16 v46, v32

    move/from16 v47, v31

    move/from16 p0, v28

    move/from16 p1, v30

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v49}, LX/dln;-><init>(LX/GXg;LX/Pw6;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v11, 0x5b49c71f

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f1353f9

    goto :goto_d

    :cond_21
    const v8, 0xdf284a3

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v8, v26

    invoke-static {v8, v11, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v13, v12, v12, v12, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v8}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v8

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v13

    move/from16 v12, v29

    move-object/from16 v11, v18

    invoke-static {v13, v3, v11, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v8, v25

    invoke-static {v3, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v24

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v23

    invoke-static {v3, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    move-object/from16 v8, v21

    invoke-static {v3, v8, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v3, v11, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    sget-object v12, LX/Pw6;->A06:LX/Pw6;

    move-object/from16 v11, p7

    if-ne v11, v12, :cond_22

    const v11, -0x5e484734

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    sget-object v43, LX/QEK;->A09:LX/QEK;

    move-object/from16 v12, v26

    move/from16 v11, v19

    invoke-virtual {v8, v12, v11, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v41

    or-int/lit8 v12, v16, 0x38

    shl-int/lit8 v11, v6, 0x6

    invoke-static {v11, v12}, LX/ArI;->A03(II)I

    move-result v11

    shr-int/lit8 v6, v6, 0x9

    invoke-static {v6, v11}, LX/751;->A06(II)I

    move-result p0

    move-object/from16 v40, v3

    move-object/from16 v42, v33

    move-object/from16 v44, v7

    move-object/from16 v45, p5

    move-object/from16 v46, p4

    move/from16 p1, v4

    invoke-static/range {v40 .. v49}, LX/WMz;->A01(LX/jaI;LX/7zH;LX/GXg;LX/QEK;LX/LEL;LX/LEN;LX/LEN;FII)V

    sget-object v43, LX/QEK;->A07:LX/QEK;

    move-object/from16 v11, v26

    move/from16 v6, v19

    invoke-virtual {v8, v11, v6, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v41

    invoke-static/range {v40 .. v49}, LX/WMz;->A01(LX/jaI;LX/7zH;LX/GXg;LX/QEK;LX/LEL;LX/LEN;LX/LEN;FII)V

    :goto_10
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_22
    const v6, -0x5e3e0ebb

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_23
    const v11, 0x5b494f10

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f136284

    invoke-static {v3, v0, v11, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_c

    :cond_24
    const v11, 0x5b493d0d

    invoke-interface {v3, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f136285

    goto/16 :goto_b

    :cond_25
    sget-object v35, LX/PZp;->A03:LX/PZp;

    goto/16 :goto_a

    :cond_26
    invoke-static/range {v27 .. v27}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYs;

    iget-object v0, v0, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v47

    const/high16 v0, 0x43c80000    # 400.0f

    div-float v47, v47, v0

    goto/16 :goto_9

    :cond_27
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_28
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_29
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_2a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v31

    invoke-static {v3, v0}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_2b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2c

    move/from16 v0, v32

    invoke-static {v3, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v8

    or-int v8, v8, p12

    goto/16 :goto_5

    :cond_2c
    move v8, v15

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_32

    move-object/from16 v0, v33

    invoke-static {v3, v0, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_32
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/GXg;LX/Pw6;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;FII)V
    .locals 21

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x3

    const v0, 0x4be86424    # 3.0459976E7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v8, p11

    if-eqz v0, :cond_20

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 p12, p2

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, v7, 0x10

    if-eqz v10, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, v7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    move/from16 p11, p10

    if-nez v2, :cond_a

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    move/from16 v0, p11

    invoke-static {v9, v0}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v2, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int/2addr v0, v8

    if-nez v0, :cond_d

    invoke-static {v9, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_f

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    const/16 v0, 0x3d3

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_e
    check-cast v4, LX/LEL;

    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    const/16 v0, 0x3d4

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_10
    check-cast v3, LX/LEL;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack (ReelsTuningCardStack.kt:316)"

    const v0, -0x5226d8d5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    if-eqz p1, :cond_13

    move-object/from16 v0, p1

    iget-object v14, v0, LX/GXg;->A00:LX/5wv;

    if-nez v14, :cond_14

    :cond_13
    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v14

    :cond_14
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v9, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object p0, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v15

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v20

    invoke-static {v9, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v9, v11, v12, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v1, LX/Pw6;->A06:LX/Pw6;

    move-object/from16 v0, p12

    if-ne v0, v1, :cond_17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x33b7f8cf    # -5.2436164E7f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    new-instance v1, LX/beM;

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p10, v14

    invoke-direct/range {p2 .. p11}, LX/beM;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;F)V

    const v0, -0x36f040ff

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v13, 0x180

    const/4 v10, 0x0

    move-object v11, v10

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, LX/UnN;->A00(LX/jaI;LX/hAK;Ljava/lang/Boolean;LX/LEN;II)V

    :goto_5
    invoke-static {v2, v5, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x23ff2570

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v9, LX/cmo;

    move-object/from16 v10, p1

    move-object/from16 v11, p12

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move/from16 v19, p11

    move/from16 v20, v8

    move/from16 p0, v7

    invoke-direct/range {v9 .. v21}, LX/cmo;-><init>(LX/GXg;LX/Pw6;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;FII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v0, -0x336432fc    # -8.168451E7f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v9}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v10, 0x41a00000    # 20.0f

    move-object/from16 v14, p0

    invoke-static {v14, v10, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v1, v0, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v17

    sget-object v14, LX/6f4;->A02:LX/jaV;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    const/16 v0, 0x1b0

    move/from16 v15, v16

    invoke-static {v14, v9, v1, v0, v15}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v16

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v9, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v9, v11, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v6, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const v0, -0x2cc9a64

    invoke-static {v9, v2, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v0, -0x56be1404

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13627f

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13627e

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/CVh;->A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f0823dd

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_7

    :cond_19
    const v0, -0x56c3efe2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/BFY;->A00(LX/jaI;)V

    goto :goto_7

    :cond_1a
    const v0, -0x56c24982

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136d2c

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135436

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/CVh;->A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p1

    invoke-static {v9, v0, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_21
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;II)V
    .locals 22

    move-object/from16 v5, p3

    move-object/from16 v19, p2

    const v0, 0xd7136cd

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v20, p1

    move/from16 v6, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v19, v18

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    const/16 v1, 0x3d1

    invoke-static {v7, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_3
    check-cast v5, LX/LEL;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.nux.reelstuning.ui.CardHeader (ReelsTuningCardStack.kt:501)"

    const v1, 0x2455ea7a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_b

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_3
    const/4 v9, 0x0

    invoke-static {v7, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v3

    const v1, 0x7f0824b1

    invoke-static {v7, v1, v9}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v2, v1}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v2, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v2, LX/6g0;->A00:LX/6g0;

    sget-object v1, LX/Xfw;->A00:LX/Xfw;

    invoke-static {v7, v3, v1}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v7, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v4, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v7, v10, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v7, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p1, :cond_6

    invoke-static/range {v20 .. v20}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    invoke-static {v7}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v7, v10, v11, v1, v2}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x738cb4e1

    invoke-static {v7, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0w:J

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v13, v0, 0xe

    move-object v10, v7

    move-object/from16 v12, v19

    move-wide v14, v1

    invoke-static/range {v10 .. v15}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v18

    invoke-static {v8, v1, v1, v5, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p1

    const v0, 0x7f13481d

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3c2e126d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x28

    new-instance v0, LX/DS6;

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0x73904153

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, v18

    goto/16 :goto_3

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v7, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v6

    goto/16 :goto_0
.end method
