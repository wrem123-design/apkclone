.class public abstract LX/DSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    sput-object v0, LX/DSH;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)LX/G2F;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/G2F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)LX/LEL;
    .locals 12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    const v0, -0x12ac0aa9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, LX/6e5;->A02(LX/jaI;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v9

    sget-object v0, LX/6Ym;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    move-object v11, p1

    if-le v0, v1, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    or-int/2addr v2, v4

    invoke-interface {p0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    new-instance v4, LX/G2V;

    invoke-direct/range {v4 .. v11}, LX/G2V;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x75ba18d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v4
.end method

.method public static final A02(LX/jaI;LX/Kad;LX/7zH;LX/jdN;LX/5jY;LX/00V;LX/00a;I)V
    .locals 2

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {p0, p1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v1, 0x5

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {p0, p2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v1, 0x6

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {p0, p3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v1, 0x7

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {p0, p5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v1, 0x8

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {p0, p6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v1, 0x9

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {p0, p4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    move-object v5, v3

    invoke-static/range {v0 .. v7}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object/from16 v11, p3

    move-object v7, p1

    const v0, -0x6a521d79

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_e

    invoke-interface {v6, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v11, LX/DSH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    const v0, -0x713d845d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v10, LX/DSH;->A00:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v12, v0, 0xc00

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v12, v0

    const v1, 0xe000

    shl-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x77638efb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x2

    new-instance v13, LX/fA4;

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    invoke-direct/range {v13 .. v19}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_2

    invoke-interface {v6, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_b

    const/16 v0, 0x100

    :cond_b
    or-int/2addr v2, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_d

    const/16 v0, 0x20

    :cond_d
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v14, p1

    const v0, -0xabaf393

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_19

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p6

    :goto_0
    move/from16 v20, p7

    and-int/lit8 v13, p7, 0x2

    if-eqz v13, :cond_17

    or-int/lit8 v11, v11, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_15

    or-int/lit16 v11, v11, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    or-int/lit16 v11, v11, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v11, v11, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v2, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v10, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v13, :cond_6

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v12, :cond_7

    const/4 v7, 0x0

    :cond_7
    if-eqz v9, :cond_8

    sget-object v6, LX/DSH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_8
    if-eqz v3, :cond_9

    sget-object v5, LX/DSH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    const v0, 0x13773263

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 v16, v2

    sget-object v0, LX/DTe;->A00:LX/DTe;

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/DTd;->A00:LX/DTd;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/DTg;->A00:LX/DTg;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/DUf;->A00:LX/DUf;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p2

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jdN;

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5jY;

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object p1

    sget-object v0, LX/0ni;->A00:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    sget-object v0, LX/6Yl;->A00:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00a;

    if-eqz v7, :cond_e

    const v0, 0x4e50c9b8    # 8.757202E8f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v10, v8, v0}, LX/DSH;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)LX/LEL;

    move-result-object v11

    invoke-interface {v10}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_d

    invoke-interface {v10, v11}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, v16

    invoke-static/range {p0 .. p7}, LX/DSH;->A02(LX/jaI;LX/Kad;LX/7zH;LX/jdN;LX/5jY;LX/00V;LX/00a;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {v10, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v1, 0x1

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {v10, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v1, 0x2

    :goto_6
    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {v10, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x17029852

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x2

    new-instance v13, LX/ezM;

    move/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v15, v8

    invoke-direct/range {v13 .. v21}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v10}, LX/jaI;->GgH()V

    goto :goto_5

    :cond_e
    const v0, 0x4e5ddecf    # 9.305917E8f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v11, 0xe

    invoke-static {v10, v8, v0}, LX/DSH;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)LX/LEL;

    move-result-object v15

    const/4 v11, 0x1

    const/16 v13, 0x7d

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v13, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_f

    invoke-interface {v10, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_8
    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move/from16 p7, v16

    invoke-static/range {p0 .. p7}, LX/DSH;->A02(LX/jaI;LX/Kad;LX/7zH;LX/jdN;LX/5jY;LX/00V;LX/00a;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ERC;

    invoke-direct {v0, v1}, LX/ERC;-><init>(I)V

    invoke-static {v10, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v1, 0x4

    goto :goto_6

    :cond_f
    invoke-interface {v10}, LX/jaI;->GgH()V

    goto :goto_8

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-interface {v10, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_19
    move v11, v4

    goto/16 :goto_0
.end method
