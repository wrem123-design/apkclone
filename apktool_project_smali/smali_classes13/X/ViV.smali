.class public abstract LX/ViV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xfff01941L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/ViV;->A01:J

    const-wide v0, 0xffcc3344L

    shl-long/2addr v0, v2

    sput-wide v0, LX/ViV;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;FII)V
    .locals 25

    move/from16 v22, p3

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    const v0, -0x79268a8e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v13, p4

    if-eqz v4, :cond_12

    or-int/lit8 v12, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_11

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v23, v0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/16 v16, 0x0

    if-eqz v2, :cond_4

    const/16 v22, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.arirang.exclusivevideo.ui.RibbonBanner (RibbonBanner.kt:40)"

    const v0, 0x615b7816

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v1, 0x2

    move/from16 v0, v22

    invoke-static {v14, v0, v1}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_7
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v10, v14

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v14, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v20

    invoke-static {v14, v4, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v14, v2, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6f3;->A00:LX/6f3;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v6}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v0, v5, v4}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    const/16 v0, 0xb

    invoke-static {v14, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x30

    invoke-static {v14, v1, v0, v2}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v6, v1, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-wide v0, LX/ViV;->A01:J

    invoke-static {v15, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v14}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v1

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-static {v14, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v14, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v14, v8, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v14, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v23, :cond_c

    const v0, 0x2df43eab

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v10, v11}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    invoke-static {v7, v6}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    const/16 v0, 0xc

    invoke-static {v14, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v0

    :cond_9
    invoke-static {v14, v1, v0, v2}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x229dbaa2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/amL;

    move-object/from16 p0, v23

    move/from16 p1, v22

    move/from16 p2, v13

    move/from16 p4, v11

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/amL;-><init>(LX/7zH;Ljava/lang/String;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x2df43eac

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const v0, 0x649445c0

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v8, v12, 0xe

    move-object/from16 v0, v23

    invoke-static {v14, v0, v8}, LX/ViV;->A01(LX/jaI;Ljava/lang/String;I)V

    const/4 v0, 0x7

    if-ge v1, v0, :cond_d

    const v0, -0x80a615e

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v6, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_e

    goto :goto_5

    :cond_d
    const v0, -0x809699c    # -1.0002776E34f

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_e
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_f
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v14, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v14, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    invoke-static {v14, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    goto/16 :goto_0

    :cond_13
    move v12, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)V
    .locals 30

    const v0, 0x46317ae8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v11, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v10}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.arirang.exclusivevideo.ui.RibbonContentUnit (RibbonBanner.kt:99)"

    const v0, 0x79c66bee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v11}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v26

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v5, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820bf

    invoke-static {v11, v0, v2, v10, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v11, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v8, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    sget-object v16, LX/6c4;->A02:LX/6c4;

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v28

    const/4 v0, 0x1

    new-instance v15, LX/6n4;

    invoke-direct {v15, v0}, LX/6n4;-><init>(I)V

    const v5, 0x30c00

    and-int/lit8 v23, v6, 0xe

    or-int v23, v23, v5

    const v25, 0xffc2

    const-wide/16 p0, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 p2, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v32}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x341c351c    # -2.9857224E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v6, v3

    goto/16 :goto_0
.end method
