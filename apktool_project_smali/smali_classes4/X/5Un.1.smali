.class public abstract LX/5Un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5Un;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/gsP;LX/jaI;LX/7zH;LX/2dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 20

    move-object/from16 v13, p3

    move-object/from16 v7, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v19, p2

    const v1, -0x21b849bd

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 p11, p8

    move/from16 v1, p10

    if-eqz v3, :cond_33

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v4, v2, 0x2

    move/from16 p10, p9

    if-eqz v4, :cond_31

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x4

    move-object/from16 v14, p4

    if-eqz v4, :cond_2f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, v2, 0x8

    if-eqz v17, :cond_2d

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, v2, 0x20

    const/high16 v4, 0x30000

    if-nez v15, :cond_4

    and-int/2addr v4, v1

    if-nez v4, :cond_5

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000

    if-eqz v5, :cond_4

    const/high16 v4, 0x20000

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v10, v2, 0x40

    const/high16 v4, 0x180000

    if-nez v10, :cond_6

    and-int/2addr v4, v1

    if-nez v4, :cond_7

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x80000

    if-eqz v5, :cond_6

    const/high16 v4, 0x100000

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int/2addr v4, v1

    if-nez v4, :cond_9

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x400000

    if-eqz v5, :cond_8

    const/high16 v4, 0x800000

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_a

    and-int/2addr v4, v1

    if-nez v4, :cond_b

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x2000000

    if-eqz v5, :cond_a

    const/high16 v4, 0x4000000

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x2492493

    and-int v9, v3, v4

    const v4, 0x2492492

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-eq v9, v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v4, v5}, LX/jaI;->GOQ(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v17, :cond_d

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v16, :cond_e

    const/4 v12, 0x0

    :cond_e
    if-eqz v15, :cond_f

    const/4 v11, 0x0

    :cond_f
    if-eqz v10, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-eqz v6, :cond_11

    const/4 v13, 0x0

    :cond_11
    if-eqz v8, :cond_12

    const/16 p0, 0x0

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "instagram.features.feed.adapter.row.ufi.compose.BaseUfiIcon (ComposeMediaUFIComponent.kt:180)"

    const v4, -0x2b6a4b5e

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_14

    const/4 v4, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v12, :cond_22

    const v4, 0x6d72677

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v5, v4}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    new-instance v8, LX/5VI;

    invoke-direct {v8, v10, v14, v11}, LX/5VI;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/5Un;->A00:Landroid/os/Handler;

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v15, v8, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_15

    new-instance v15, LX/5VJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_15
    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    const v4, 0xe000

    and-int v8, v3, v4

    const/16 v4, 0x4000

    if-eq v8, v4, :cond_16

    const/16 v18, 0x0

    :cond_16
    or-int v16, v16, v18

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_17

    if-ne v9, v6, :cond_18

    :cond_17
    const/4 v4, 0x1

    new-instance v9, LX/Gyu;

    invoke-direct {v9, v4, v5, v15, v12}, LX/Gyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance v5, LX/AfQ;

    invoke-direct {v5, v4, v15, v9}, LX/AfQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    invoke-static {v4, v8, v5}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v9

    :goto_5
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x62df261b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v19

    invoke-interface {v5, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_19

    if-ne v5, v6, :cond_1a

    :cond_19
    new-instance v5, LX/9kA;

    invoke-direct {v5, v10, v8}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v5}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    if-eqz v7, :cond_1d

    sget-object p3, LX/0jf;->A02:LX/0jf;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_1b

    if-ne v5, v6, :cond_1c

    :cond_1b
    new-instance v5, LX/Ah1;

    invoke-direct {v5, v8, v10, v7}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    const-wide/16 p6, 0x0

    const/16 p5, 0x0

    move-object/from16 p1, v17

    move-object/from16 p4, v5

    invoke-static/range {p1 .. p7}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v5

    invoke-interface {v9, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_1d
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v10, 0x20

    ushr-long v16, v5, v10

    xor-long v5, v5, v16

    long-to-int v10, v5

    move/from16 v16, v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_21

    invoke-interface {v0, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v9, v5}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v6, v3, 0xe

    const/4 v5, 0x2

    move/from16 v3, p11

    invoke-static {v0, v3, v6, v5, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p3

    move/from16 v3, p10

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    if-nez v13, :cond_20

    const v3, -0x1e526476

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v5, v3, LX/6Zr;->A0u:J

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    sget-object p4, LX/6g3;->A06:LX/6g6;

    const/16 p6, 0x6008

    const/16 p7, 0x4

    const/16 p2, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p8, v5

    invoke-static/range {p1 .. p9}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, -0x58d772dd

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v0, LX/Lef;

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move/from16 p3, p11

    move/from16 p4, p10

    move/from16 p5, v1

    move/from16 p6, v2

    move-object v15, v0

    move-object/from16 v16, p0

    move-object/from16 v17, v19

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 p0, v12

    invoke-direct/range {v15 .. v26}, LX/Lef;-><init>(LX/gsP;LX/7zH;LX/2dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v3, -0x1e52673f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v5, v13, LX/2dN;->A00:J

    goto :goto_7

    :cond_21
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_6

    :cond_22
    const v4, 0x6eaf791

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object p3, LX/7zH;->A00:LX/5nC;

    if-nez p0, :cond_29

    sget-object p1, LX/5UZ;->A00:LX/5UZ;

    :goto_9
    move-object/from16 v17, p3

    const/4 v9, 0x0

    new-instance v8, LX/4ON;

    invoke-direct {v8, v9}, LX/4ON;-><init>(I)V

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    const/high16 v4, 0x20000

    const/4 v15, 0x0

    if-ne v5, v4, :cond_23

    const/4 v15, 0x1

    :cond_23
    or-int v16, v16, v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_24

    if-ne v5, v6, :cond_25

    :cond_24
    new-instance v5, LX/9jg;

    invoke-direct {v5, v9, v10, v11}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, LX/LEL;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v9, v3, 0x380

    const/16 v4, 0x100

    if-eq v9, v4, :cond_26

    const/16 v18, 0x0

    :cond_26
    or-int v15, v15, v18

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_27

    if-ne v4, v6, :cond_28

    :cond_27
    const/4 v9, 0x1

    new-instance v4, LX/9jg;

    invoke-direct {v4, v9, v10, v14}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/LEL;

    const/16 p2, 0x0

    const/16 p9, 0x1

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, v5

    move-object/from16 p7, p2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p9}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v9

    goto/16 :goto_5

    :cond_29
    move-object/from16 p1, p0

    goto :goto_9

    :cond_2a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_2b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_2c

    const/16 v4, 0x4000

    :cond_2c
    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v19

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_2e

    const/16 v4, 0x800

    :cond_2e
    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_30

    const/16 v4, 0x100

    :cond_30
    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    move/from16 v4, p10

    invoke-interface {v0, v4}, LX/jaI;->AJx(I)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_32

    const/16 v4, 0x20

    :cond_32
    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_35

    move/from16 v3, p11

    invoke-interface {v0, v3}, LX/jaI;->AJx(I)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_34

    const/4 v3, 0x4

    :cond_34
    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_35
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;LX/LEL;II)V
    .locals 17

    move-object/from16 v2, p1

    const v0, 0x602a378b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v12, p3

    move/from16 v1, p5

    if-eqz v0, :cond_f

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v4, p4

    if-eqz v0, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v5, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    if-eq v6, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v8, v0, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.feed.adapter.row.ufi.compose.SocialUfiCount (ComposeMediaUFIComponent.kt:279)"

    const v0, -0x21262cea

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v14, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move/from16 p5, v15

    invoke-static/range {v16 .. v22}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    and-int/lit8 p0, v5, 0xe

    const v0, 0x186000

    or-int p0, p0, v0

    and-int/lit16 v0, v5, 0x380

    or-int p0, p0, v0

    const/16 p1, 0x3a8

    const/16 v16, 0x0

    move-object v10, v7

    move-object v13, v7

    move/from16 p2, v16

    invoke-static/range {v7 .. v19}, LX/6i2;->A04(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x775edbed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/Lec;

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p5, v1

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/Lec;-><init>(LX/7zH;LX/6bT;Ljava/lang/String;LX/LEL;II)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v8, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x400

    if-eqz v3, :cond_a

    const/16 v0, 0x800

    :cond_a
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x80

    if-eqz v3, :cond_c

    const/16 v0, 0x100

    :cond_c
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_e

    const/16 v0, 0x20

    :cond_e
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    :cond_10
    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_11
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/5UY;LX/5UY;LX/5UY;LX/5UY;LX/5UY;II)V
    .locals 49

    move-object/from16 v23, p1

    const v1, -0x377ac5cb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v46, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v5, p7

    if-eqz v1, :cond_1a

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p1, p3

    if-eqz v1, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_16

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v48, p5

    if-eqz v1, :cond_14

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v2, p6

    if-eqz v1, :cond_12

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v8, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, 0x10000

    if-eqz v4, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v3

    const v1, 0x12492

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eq v7, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_7

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "instagram.features.feed.adapter.row.ufi.compose.IconRow (ComposeMediaUFIComponent.kt:93)"

    const v1, 0x599f1232

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v23

    invoke-interface {v1, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42380000    # 46.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v4, v1, v3, v1, v1}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v13, LX/6f4;->A01:LX/kLL;

    const/16 v12, 0x30

    invoke-static {v13, v0, v14, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v22, 0x20

    ushr-long v15, v3, v22

    xor-long/2addr v3, v15

    long-to-int v7, v3

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v21, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_11

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v20

    invoke-static {v0, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v19, LX/6e8;->A06:LX/LEN;

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v18, LX/6e8;->A03:LX/LEN;

    move-object/from16 v3, v18

    invoke-static {v0, v7, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v15, LX/6g0;->A00:LX/6g0;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    move-object/from16 v3, v48

    filled-new-array {v8, v7, v4, v3}, [LX/5UY;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v3

    iget-object v3, v3, LX/6c6;->A01:LX/6bT;

    move-object/from16 v27, v3

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v7, v3, LX/6Zr;->A0v:J

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v4, v3}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v16, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v9, v4, :cond_a

    sget-wide v44, LX/6bF;->A01:J

    sget-object v4, LX/8wf;->A08:LX/8wf;

    sget-object v28, LX/8wf;->A04:LX/AxH;

    if-nez v28, :cond_9

    invoke-virtual {v4, v3}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v28

    :goto_6
    sput-object v28, LX/8wf;->A04:LX/AxH;

    :cond_9
    const v35, 0xfdffde

    const/16 v24, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move/from16 v33, v6

    move/from16 v34, v6

    move-wide/from16 v36, v7

    move-wide/from16 v40, v38

    move-wide/from16 v42, v38

    invoke-static/range {v24 .. v45}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/6bT;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/16 v36, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v15, v8, v3, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    invoke-static {v13, v0, v14, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    ushr-long v13, v3, v22

    xor-long/2addr v3, v13

    long-to-int v14, v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_f

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    move-object/from16 v3, v20

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, -0x203d0234

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v12, :cond_1e

    move-object/from16 v3, v17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5UY;

    iget v3, v11, LX/5UY;->A01:I

    move/from16 v22, v3

    iget v3, v11, LX/5UY;->A00:I

    move/from16 v21, v3

    iget-object v3, v11, LX/5UY;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v3

    iget-object v3, v11, LX/5UY;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v3

    iget-object v3, v11, LX/5UY;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v3

    iget-object v15, v11, LX/5UY;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v14, v11, LX/5UY;->A04:LX/2dN;

    iget-object v3, v11, LX/5UY;->A03:LX/gsP;

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v10, 0x0

    invoke-static {v8, v13, v10, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const/16 v34, 0xc00

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v15

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v35, v6

    invoke-static/range {v24 .. v35}, LX/5Un;->A00(LX/gsP;LX/jaI;LX/7zH;LX/2dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iget-object v3, v11, LX/5UY;->A05:Ljava/lang/String;

    if-nez v3, :cond_b

    const v3, 0xe4cacaa

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v8, v10, v10, v3, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    :goto_9
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const v3, 0xe4dbce2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v14, v11, LX/5UY;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/5UY;->A06:LX/LEL;

    if-nez v3, :cond_e

    const v3, 0xe4f76a2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_c

    move-object/from16 v13, v16

    if-ne v3, v13, :cond_d

    :cond_c
    new-instance v3, LX/9db;

    invoke-direct {v3, v11, v7}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/LEL;

    :goto_a
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v8, v11, v10, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v25

    const/16 v29, 0xd80

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move/from16 v30, v6

    invoke-static/range {v24 .. v30}, LX/5Un;->A01(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;LX/LEL;II)V

    goto :goto_9

    :cond_e
    const v11, -0x7b68cf1b

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_f
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_7

    :cond_10
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x2000

    if-eqz v4, :cond_13

    const/16 v1, 0x4000

    :cond_13
    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_15

    const/16 v1, 0x800

    :cond_15
    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_17

    const/16 v1, 0x100

    :cond_17
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_19

    const/16 v1, 0x20

    :cond_19
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1b

    const/4 v3, 0x4

    :cond_1b
    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_1c
    move v3, v5

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_c

    :cond_1e
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_21

    const v3, 0x3a88a3d6

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget v3, v2, LX/5UY;->A01:I

    move/from16 v16, v3

    iget v15, v2, LX/5UY;->A00:I

    iget-object v14, v2, LX/5UY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, LX/5UY;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/5UY;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/5UY;->A04:LX/2dN;

    iget-object v4, v2, LX/5UY;->A03:LX/gsP;

    iget v3, v2, LX/5UY;->A02:I

    int-to-float v13, v3

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {v8, v12, v3, v12, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v33

    const/16 v42, 0x10

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v14

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move/from16 v39, v16

    move/from16 v40, v15

    move/from16 v41, v6

    invoke-static/range {v31 .. v42}, LX/5Un;->A00(LX/gsP;LX/jaI;LX/7zH;LX/2dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    :goto_b
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7b2b4020

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v47, 0x2

    new-instance v0, LX/KwK;

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, p2

    move-object/from16 v41, p1

    move-object/from16 v42, v48

    move-object/from16 v43, v23

    move-object/from16 v44, p0

    move/from16 v45, v5

    invoke-direct/range {v38 .. v47}, LX/KwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v3, 0x3a91bb42

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_b
.end method

.method public static final A03(LX/jaI;LX/8Fv;LX/5UY;LX/5UY;LX/5UY;LX/5UY;LX/5UY;II)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v8, p5

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    const/4 v6, 0x0

    const v0, 0x6c9032f4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v18, p2

    move/from16 v7, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v16, p8, 0x2

    if-eqz v16, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v3, p6

    if-nez v5, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v1, 0x12492

    const/4 v2, 0x0

    if-eq v4, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v10, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v17, 0x0

    if-eqz v16, :cond_7

    move-object/from16 v15, v17

    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v14, v17

    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v8, v17

    :cond_9
    if-eqz v11, :cond_a

    move-object/from16 v9, v17

    :cond_a
    if-nez v5, :cond_b

    move-object/from16 v17, v3

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.feed.adapter.row.ufi.compose.ComposeMediaUfiComponent (ComposeMediaUFIComponent.kt:63)"

    const v1, 0x357ec76d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v12, v2, v5

    xor-long/2addr v2, v12

    long-to-int v5, v2

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-interface {v10}, LX/jaI;->GV9()V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_10

    invoke-interface {v10, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    sget-object v2, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6e8;->A06:LX/LEN;

    invoke-static {v10, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/6e8;->A03:LX/LEN;

    invoke-static {v10, v3, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/6e8;->A05:LX/LEN;

    invoke-static {v10, v4, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    if-eqz v9, :cond_f

    const v2, 0x187d529b

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v5, v2, v4}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v10, v4, v9, v2, v6}, LX/8Fw;->A00(LX/jaI;LX/7zH;LX/8Fv;II)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v3, v2, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    :goto_6
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p7, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int p7, p7, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int p7, p7, v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int p7, p7, v2

    move-object/from16 p1, v1

    move-object/from16 p3, v15

    move-object/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v17

    move/from16 p8, v6

    invoke-static/range {p0 .. p8}, LX/5Un;->A02(LX/jaI;LX/7zH;LX/5UY;LX/5UY;LX/5UY;LX/5UY;LX/5UY;II)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1a06d005

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p0, 0x1

    new-instance v0, LX/KwK;

    move-object/from16 v21, v18

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/KwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v2, 0x1880632c

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v10}, LX/jaI;->GgH()V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v10}, LX/jaI;->GT6()V

    move-object/from16 v17, v3

    goto :goto_7

    :cond_12
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_13

    const/16 v1, 0x4000

    :cond_13
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v10, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_15

    const/16 v1, 0x800

    :cond_15
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-interface {v10, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_17

    const/16 v1, 0x100

    :cond_17
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-interface {v10, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_19

    const/16 v1, 0x20

    :cond_19
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    :cond_1b
    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1c
    move v0, v7

    goto/16 :goto_0
.end method
