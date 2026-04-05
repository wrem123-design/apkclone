.class public abstract LX/8Ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)LX/8Fu;
    .locals 6

    move v5, p3

    const/4 v2, 0x0

    move v4, p2

    if-gt v2, p2, :cond_2

    if-ge p3, v2, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    new-instance v0, LX/8Fu;

    move v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/8Fu;-><init>(IIIII)V

    invoke-static {v0, p1}, LX/8Ft;->A01(LX/8Fu;I)LX/8Fu;

    move-result-object v0

    return-object v0

    :cond_1
    if-le p3, p2, :cond_0

    move v5, p2

    goto :goto_0

    :cond_2
    invoke-static {p3, v2, p2}, LX/4mm;->A03(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8Fu;I)LX/8Fu;
    .locals 5

    move v3, p1

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/8Fu;->A03:I

    sub-int v0, p1, v0

    iget v4, p0, LX/8Fu;->A00:I

    add-int/2addr v4, v0

    iget p1, p0, LX/8Fu;->A05:I

    add-int/lit8 v0, p1, -0x1

    if-gt v1, v0, :cond_5

    if-ge v4, v1, :cond_3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v2, p0, LX/8Fu;->A07:I

    add-int/lit8 v0, v2, -0x1

    if-gt v1, v0, :cond_4

    if-ge v3, v1, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget p0, p0, LX/8Fu;->A06:I

    new-instance v1, LX/8Fu;

    invoke-direct/range {v1 .. v6}, LX/8Fu;-><init>(IIIII)V

    return-object v1

    :cond_2
    if-le v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_3
    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v0}, LX/4mm;->A03(III)I

    goto :goto_2

    :cond_5
    invoke-static {v4, v1, v0}, LX/4mm;->A03(III)I

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8Fu;F)Ljava/util/List;
    .locals 12

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v10, p1, v11

    iget v0, p0, LX/8Fu;->A07:I

    iget v8, p0, LX/8Fu;->A05:I

    const/4 v1, 0x0

    if-le v0, v8, :cond_4

    iget v7, p0, LX/8Fu;->A03:I

    iget v0, p0, LX/8Fu;->A00:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/8Fu;->A01:I

    sub-int/2addr v0, v8

    div-int/2addr v0, v2

    sub-int/2addr v7, v0

    :goto_0
    iget v0, p0, LX/8Fu;->A01:I

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v5

    add-int v4, v7, v5

    iget v0, p0, LX/8Fu;->A02:I

    if-lt v4, v0, :cond_3

    iget v0, p0, LX/8Fu;->A04:I

    if-gt v4, v0, :cond_3

    iget v1, p0, LX/8Fu;->A03:I

    iget v0, p0, LX/8Fu;->A00:I

    sub-int/2addr v1, v0

    add-int v0, v8, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v1, :cond_2

    sub-int/2addr v1, v4

    :cond_0
    :goto_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    iget v0, p0, LX/8Fu;->A03:I

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    int-to-float v1, v5

    mul-float/2addr v1, p1

    mul-float/2addr v1, v11

    add-float/2addr v1, v10

    new-instance v0, LX/8GB;

    invoke-direct {v0, v3, v1, v2}, LX/8GB;-><init>(FFZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-le v4, v0, :cond_0

    sub-int v1, v4, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V
    .locals 40

    move-object/from16 v23, p3

    move-wide/from16 v14, p11

    move-wide/from16 v36, p9

    move-wide/from16 v38, p7

    move/from16 v5, p4

    move-object/from16 v24, p1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x62fd9ccb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p5

    if-eqz v0, :cond_2f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_2d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_2b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v38

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v36

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p5, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_8

    invoke-interface {v7, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit8 v10, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_b

    and-int v0, p5, v0

    if-nez v0, :cond_c

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    const v0, 0x92493

    and-int v8, v2, v0

    const v0, 0x92492

    const/16 v22, 0x1

    const/4 v1, 0x0

    if-eq v8, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const v9, -0x70001

    const v8, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_e

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_f

    and-int/2addr v2, v8

    :cond_f
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_10

    and-int/2addr v2, v9

    :cond_10
    :goto_3
    invoke-interface {v7}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.compose.igds.components.stepperdots.IgdsStepperDots (IgdsStepperDots.kt:67)"

    const v0, -0x4dfd6634

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6, v5}, LX/8Ft;->A02(LX/8Fu;F)Ljava/util/List;

    move-result-object v28

    new-instance v21, LX/3br;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/3br;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget v1, v6, LX/8Fu;->A07:I

    iget v0, v6, LX/8Fu;->A05:I

    if-le v1, v0, :cond_23

    const v0, -0x127d4e08

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Fu;

    iget v11, v10, LX/8Fu;->A00:I

    iget v0, v10, LX/8Fu;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_13

    iget v8, v10, LX/8Fu;->A03:I

    iget v0, v6, LX/8Fu;->A03:I

    const/4 v9, 0x1

    if-lt v8, v0, :cond_14

    :cond_13
    const/4 v9, 0x0

    :cond_14
    if-nez v11, :cond_22

    iget v8, v10, LX/8Fu;->A03:I

    iget v0, v6, LX/8Fu;->A03:I

    if-le v8, v0, :cond_22

    :cond_15
    const v0, -0x12742415

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v5}, LX/8Ft;->A02(LX/8Fu;F)Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v21

    iput-object v8, v0, LX/3br;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v9

    move-object/from16 v0, v20

    iput-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    const/16 v11, 0xf

    new-instance v8, LX/20t;

    invoke-direct {v8, v0, v10, v11}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v9, v8}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    :goto_4
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/6Yk;->A09:LX/8w9;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_16

    const/high16 v12, -0x40800000    # -1.0f

    :cond_16
    iget v0, v6, LX/8Fu;->A01:I

    move/from16 v17, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-float v11, v0

    mul-float/2addr v11, v5

    if-eqz v23, :cond_20

    const v0, -0x126d1ab1

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/6Yk;->A07:LX/8w9;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mxm;

    sget-object v8, LX/6Yk;->A03:LX/8w9;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jdN;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    add-float/2addr v0, v11

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v0

    move/from16 v8, v17

    int-to-float v8, v8

    div-float/2addr v0, v8

    move-object/from16 v8, v23

    invoke-static {v7, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/H99;->A00:LX/H99;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v8

    or-int v16, v16, v8

    move-object/from16 v8, v19

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    invoke-interface {v7, v12}, LX/jaI;->AJw(F)Z

    move-result v8

    or-int v16, v16, v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_18

    if-ne v8, v10, :cond_19

    :cond_18
    new-instance v8, LX/8GC;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move-object/from16 v32, v1

    move/from16 v33, v0

    move/from16 v34, v12

    invoke-direct/range {v29 .. v34}, LX/8GC;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/mxm;FF)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    const/high16 v16, 0x30000

    xor-int v1, v1, v16

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_1a

    invoke-interface {v7, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    and-int v2, v2, v16

    if-eq v2, v0, :cond_1b

    const/16 v22, 0x0

    :cond_1b
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_1c

    if-ne v0, v10, :cond_1d

    :cond_1c
    new-instance v0, LX/8AP;

    invoke-direct {v0, v9, v14, v15, v3}, LX/8AP;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_21

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :goto_6
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11, v5}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v0}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    new-instance v0, LX/8GI;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move/from16 v31, v5

    move-wide/from16 v32, v38

    move-wide/from16 v34, v36

    invoke-direct/range {v26 .. v35}, LX/8GI;-><init>(LX/8Fu;Ljava/util/List;LX/3br;LX/3br;FJJ)V

    invoke-static {v7, v1, v0, v3}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x23f4f7ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/Lee;

    move-wide/from16 v26, v38

    move-wide/from16 v28, v36

    move-wide/from16 v30, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    move-object/from16 v21, v6

    move-object/from16 v22, v23

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-direct/range {v19 .. v31}, LX/Lee;-><init>(LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v0, -0x1256aa02

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_21
    move-object/from16 v1, v24

    goto :goto_6

    :cond_22
    if-nez v9, :cond_15

    const v0, -0x1271715d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_23
    const v0, -0x1270f17d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_24
    if-eqz v12, :cond_25

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_25
    if-eqz v11, :cond_26

    const/high16 v5, 0x40c00000    # 6.0f

    :cond_26
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    move-wide/from16 v38, v0

    and-int/lit16 v2, v2, -0x1c01

    :cond_27
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A16:J

    move-wide/from16 v36, v0

    and-int/2addr v2, v8

    :cond_28
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v14, v0, LX/6Zr;->A0Z:J

    and-int/2addr v2, v9

    :cond_29
    if-eqz v10, :cond_10

    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_2a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_2b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, LX/jaI;->AJw(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2c

    const/16 v0, 0x100

    :cond_2c
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2e

    const/16 v0, 0x20

    :cond_2e
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_31

    invoke-interface {v7, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_30

    const/4 v2, 0x4

    :cond_30
    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_31
    move v2, v4

    goto/16 :goto_0
.end method
