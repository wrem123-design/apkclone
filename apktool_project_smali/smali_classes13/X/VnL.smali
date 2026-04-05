.class public abstract LX/VnL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/VnL;->A00:LX/5wv;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/6h8;LX/QYb;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move/from16 v15, p6

    move-object/from16 v8, p1

    const v0, 0x34fc36f2

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p6, p5

    move/from16 v5, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p8, 0x8

    if-nez v1, :cond_2

    invoke-interface {v9, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v9, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v9, v4, v0}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v0

    :cond_8
    move-object v3, v2

    :goto_4
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.shimmer.BcnShimmer (BcnShimmer.kt:183)"

    const v1, -0x5e421a82

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v10, v1, LX/6Zr;->A0M:J

    sget-object p0, LX/VnL;->A00:LX/5wv;

    const-wide/16 p4, 0x0

    const/4 v1, 0x0

    const/16 p1, 0x2

    move-wide/from16 p2, v10

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, LX/WYA;->A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object p2

    if-eqz v6, :cond_c

    const v10, -0x6623266

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/6e5;->A00(LX/jaI;)I

    move-result v14

    invoke-static {v9}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v11

    invoke-interface {v9, v14}, LX/jaI;->AJx(I)Z

    move-result v10

    invoke-static {v9, v13, v10, v11}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_a

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_b

    :cond_a
    new-instance v10, LX/DQd;

    invoke-direct {v10, v13, v6, v14, v2}, LX/DQd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v10}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    :goto_5
    invoke-interface {v8, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0xdf1fddb

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    :goto_6
    move/from16 v10, p6

    if-ge v1, v10, :cond_17

    shr-int/lit8 v10, v0, 0x3

    invoke-static {v10}, LX/255;->A03(I)I

    move-result p4

    shr-int/lit8 v10, v0, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int p4, p4, v10

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move/from16 p3, v15

    move/from16 p5, v2

    invoke-static/range {v16 .. v22}, LX/VnL;->A01(LX/jaI;LX/6h8;LX/QYb;LX/Qk4;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const v10, -0x65996bc

    invoke-static {v9, v10, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    sget-object v10, LX/7zH;->A00:LX/5nC;

    goto :goto_5

    :cond_d
    if-eqz v13, :cond_e

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v12, :cond_f

    const/4 v15, 0x1

    :cond_f
    and-int/lit8 v1, p8, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    new-instance v7, LX/NSQ;

    invoke-direct {v7, v3}, LX/NSQ;-><init>(LX/JH3;)V

    and-int/lit16 v0, v0, -0x1c01

    :cond_10
    if-eqz v11, :cond_11

    move-object v6, v3

    :cond_11
    if-eqz v10, :cond_8

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_5

    invoke-static {v9, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v15}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    move/from16 v0, p6

    invoke-static {v9, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0

    :cond_17
    invoke-static {v13, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x154ebfb3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    move-object v2, v3

    goto :goto_7

    :cond_19
    invoke-interface {v9}, LX/jaI;->GT6()V

    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p1, 0x0

    new-instance v0, LX/bhl;

    move/from16 p0, v4

    move/from16 v16, v5

    move-object v12, v7

    move-object v13, v6

    move/from16 v14, p6

    move-object v9, v0

    move-object v10, v8

    move-object v11, v2

    invoke-direct/range {v9 .. v18}, LX/bhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void
.end method

.method public static final A01(LX/jaI;LX/6h8;LX/QYb;LX/Qk4;III)V
    .locals 24

    move-object/from16 v13, p1

    const v0, -0x7116a5aa

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p3

    move/from16 v11, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v12, p2

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.common.ui.shimmer.ShimmerRow (BcnShimmer.kt:223)"

    const v0, 0x419c627b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_8

    iget v15, v13, LX/6h8;->A00:F

    :goto_4
    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget-object v0, v12, LX/QYb;->A04:LX/kuU;

    invoke-static {v0, v9}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v14, v10}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v4, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v14, v1, v5, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f4;->A07:LX/kLk;

    sget-object v3, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v19

    invoke-static {v0, v14, v3, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v14, v4, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v15}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v16

    and-int/lit8 v18, v2, 0xe

    invoke-static/range {v18 .. v18}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v15, 0x5

    new-instance v1, LX/ZsP;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v15}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v10}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    move-object/from16 v0, v19

    invoke-static {v0, v14, v3, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v16

    invoke-static {v14, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v3, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v21

    invoke-static {v14, v4, v3, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v20

    invoke-static {v14, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x660192e2

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    :goto_5
    move/from16 v0, p0

    if-ge v3, v0, :cond_e

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/444;->A09(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v14, v12, v0, v4}, LX/VnL;->A02(LX/jaI;LX/QYb;LX/Qk4;I)V

    move/from16 v0, p0

    if-le v0, v1, :cond_7

    const v0, 0x78c27e06

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget v0, v12, LX/QYb;->A01:F

    invoke-static {v14, v9, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_6
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const v0, 0x78c3c0dc

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_8
    iget v15, v12, LX/QYb;->A00:F

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_d
    move v2, v11

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v10, v1}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x79de6f2c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_10
    :goto_7
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v23, 0x1

    new-instance v0, LX/enM;

    move-object/from16 v17, v12

    move-object/from16 v18, p1

    move-object/from16 v19, v13

    move/from16 v20, p0

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method

.method public static final A02(LX/jaI;LX/QYb;LX/Qk4;I)V
    .locals 12

    const v0, 0x29ac63b9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.shimmer.TextBlockShimmer (BcnShimmer.kt:249)"

    const v0, 0x7775a87d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p1, LX/QYb;->A06:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v1

    iget-object v0, p1, LX/QYb;->A05:LX/kuU;

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v1

    iget v0, p1, LX/QYb;->A03:F

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v8

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, p2, p1, v0}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v1

    :cond_4
    invoke-static {v9, v1}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v2, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v7, v0, :cond_5

    const v0, 0x12739544

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget v0, p1, LX/QYb;->A01:F

    invoke-static {p0, v6, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    :goto_2
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    move v7, v10

    goto :goto_1

    :cond_5
    const v0, 0x1274ba12

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    move v4, p3

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3744fe49

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x1b

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
