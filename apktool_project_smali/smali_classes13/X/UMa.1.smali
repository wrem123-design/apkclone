.class public abstract LX/UMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;FIIIIZZZZZZZZ)V
    .locals 38

    move/from16 v12, p7

    move/from16 v23, p8

    move-object/from16 v16, p1

    move-object/from16 v20, p5

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v21, p6

    const v0, 0xb093c8a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_0

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_0
    and-int/lit8 v2, p11, 0x4

    move/from16 v3, p12

    invoke-static {v2, v3}, LX/751;->A1Z(IZ)Z

    move-result v13

    and-int/lit8 v2, p11, 0x8

    move/from16 v3, p13

    invoke-static {v2, v3}, LX/751;->A1Z(IZ)Z

    move-result v28

    const/4 v11, 0x0

    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    :cond_2
    and-int/lit16 v2, v0, 0x80

    move/from16 v3, p14

    invoke-static {v2, v3}, LX/751;->A1Y(IZ)Z

    move-result v29

    and-int/lit16 v2, v0, 0x100

    move/from16 v3, p15

    invoke-static {v2, v3}, LX/751;->A1Y(IZ)Z

    move-result v30

    and-int/lit16 v2, v0, 0x200

    move/from16 v3, p16

    invoke-static {v2, v3}, LX/751;->A1Y(IZ)Z

    move-result v31

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_3

    sget-object v20, LX/F58;->A01:LX/F58;

    :cond_3
    and-int/lit16 v2, v0, 0x800

    move/from16 v3, p17

    invoke-static {v2, v3}, LX/751;->A1Y(IZ)Z

    move-result v32

    and-int/lit16 v2, v0, 0x1000

    move/from16 v3, p18

    invoke-static {v2, v3}, LX/751;->A1Y(IZ)Z

    move-result v33

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_4

    sget-object v16, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :cond_4
    const v2, 0x8000

    and-int v2, v2, p11

    if-eqz v2, :cond_5

    sget-object v18, LX/6g3;->A04:LX/Kae;

    :cond_5
    const/high16 v2, 0x10000

    and-int v2, v2, p11

    move/from16 v3, p19

    invoke-static {v2, v3}, LX/751;->A1Z(IZ)Z

    move-result v34

    const/high16 v2, 0x20000

    and-int v2, v2, p11

    if-eqz v2, :cond_6

    move-object/from16 v21, v11

    :cond_6
    const v7, 0xe000

    const v2, -0xac3dac1

    invoke-interface {v1, v2}, LX/jaI;->GV6(I)V

    const/4 v4, 0x0

    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_b

    const v2, -0x245f089d

    invoke-interface {v1, v2}, LX/jaI;->GV6(I)V

    const v5, -0x384349

    invoke-interface {v1, v5}, LX/jaI;->GV6(I)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_7

    new-instance v2, LX/WiZ;

    invoke-direct {v2}, LX/WiZ;-><init>()V

    invoke-static {v1, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    check-cast v2, LX/WiZ;

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v1, v5}, LX/jaI;->GV6(I)V

    invoke-static {v1, v3, v6, v13}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v8, -0xac3d772

    invoke-interface {v1, v8}, LX/jaI;->GV6(I)V

    invoke-static {v1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v8, 0x6b

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v8

    div-float p3, v12, v8

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v14, p4

    filled-new-array {v14, v10, v11, v9, v8}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v14

    move-object/from16 p0, v2

    move-object/from16 p2, v11

    move/from16 p4, v23

    move/from16 p5, v13

    move/from16 p6, v28

    move/from16 p7, v32

    move/from16 p8, v4

    invoke-direct/range {v35 .. v46}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Landroidx/compose/runtime/MutableState;LX/D0g;LX/WiZ;Ljava/lang/Integer;LX/igO;FIZZZZ)V

    invoke-static {v1, v8, v9}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x384212

    invoke-interface {v1, v5}, LX/jaI;->GV6(I)V

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    const/4 v5, 0x6

    invoke-static {v1, v2, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, LX/LEL;

    move/from16 v24, p9

    shl-int/lit8 v2, p9, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x8000008

    or-int/2addr v2, v3

    shr-int/lit8 v3, p9, 0xc

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    and-int/2addr v7, v3

    invoke-static {v2, v7, v3}, LX/844;->A07(III)I

    move-result v3

    move/from16 v25, p10

    shl-int/lit8 v2, p10, 0x12

    invoke-static {v2, v3}, LX/751;->A06(II)I

    move-result v3

    shl-int/lit8 v2, p10, 0xf

    invoke-static {v2, v3}, LX/77T;->A0A(II)I

    move-result v3

    invoke-static {v2, v3}, LX/751;->A08(II)I

    move-result p5

    shr-int/lit8 v3, p10, 0xf

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x200

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v14

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v5

    move/from16 p6, v2

    move/from16 p7, v4

    move/from16 p8, v29

    move/from16 p9, v30

    move/from16 p10, v31

    move/from16 p11, v33

    move/from16 p12, v34

    invoke-static/range {v35 .. v50}, LX/UMa;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;LX/LEL;IIIZZZZZ)V

    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v15, LX/dtN;

    move/from16 v26, v0

    move/from16 v27, v13

    move-object/from16 v19, v14

    move/from16 v22, v12

    invoke-direct/range {v15 .. v34}, LX/dtN;-><init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;FIIIIZZZZZZZZ)V

    iput-object v15, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Speed must be a finite number. It is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;LX/LEL;IIIZZZZZ)V
    .locals 24

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move-object/from16 v9, p1

    move-object/from16 v14, p6

    move-object/from16 v11, p3

    move-object/from16 v15, p7

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xb092cde

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p10

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_0

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_0
    and-int/lit8 v1, p10, 0x8

    move/from16 v3, p11

    invoke-static {v1, v3}, LX/751;->A1Y(IZ)Z

    move-result v20

    and-int/lit8 v1, p10, 0x10

    move/from16 v3, p12

    invoke-static {v1, v3}, LX/751;->A1Y(IZ)Z

    move-result v21

    and-int/lit8 v1, p10, 0x20

    move/from16 v3, p13

    invoke-static {v1, v3}, LX/751;->A1Y(IZ)Z

    move-result v22

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_1

    sget-object v13, LX/F58;->A01:LX/F58;

    :cond_1
    and-int/lit16 v1, v0, 0x80

    move/from16 v3, p14

    invoke-static {v1, v3}, LX/751;->A1Y(IZ)Z

    move-result v23

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    sget-object v9, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :cond_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    sget-object v11, LX/6g3;->A04:LX/Kae;

    :cond_3
    and-int/lit16 v1, v0, 0x800

    move/from16 v3, p15

    invoke-static {v1, v3}, LX/751;->A1Z(IZ)Z

    move-result p0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    const/4 v14, 0x0

    :cond_4
    const v6, -0x384349

    invoke-interface {v2, v6}, LX/jaI;->GV6(I)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    new-instance v5, LX/F4B;

    invoke-direct {v5}, LX/F4B;-><init>()V

    invoke-static {v2, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, LX/F4B;

    invoke-interface {v2, v6}, LX/jaI;->GV6(I)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v2, v6}, LX/jaI;->GV6(I)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_7
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v7, 0xb092fe7

    invoke-interface {v2, v7}, LX/jaI;->GV6(I)V

    move/from16 v17, p9

    move-object/from16 v12, p4

    move/from16 v16, p8

    if-eqz p4, :cond_9

    invoke-virtual {v12}, LX/D0g;->A00()F

    move-result v8

    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    if-eqz v7, :cond_9

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/F5B;->A00()F

    move-result v8

    iget-object v3, v12, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v7, v3

    div-float/2addr v7, v8

    iget-object v3, v12, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v10, v7, v3}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v7

    new-instance v3, LX/mwV;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v5

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    move/from16 p11, v22

    move/from16 p12, v20

    move/from16 p13, v21

    move/from16 p14, v23

    move/from16 p15, p0

    invoke-direct/range {p1 .. p15}, LX/mwV;-><init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment;LX/Kae;LX/D0g;LX/F4B;LX/F58;Ljava/util/Map;LX/LEL;ZZZZZ)V

    invoke-static {v2, v7, v3, v1}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v19, 0x1

    new-instance v8, LX/diN;

    move/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/diN;-><init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;LX/LEL;IIIIZZZZZ)V

    iput-object v8, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v8, LX/diN;

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v8 .. v24}, LX/diN;-><init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/D0g;LX/F58;Ljava/util/Map;LX/LEL;IIIIZZZZZ)V

    iput-object v8, v3, LX/6Wc;->A06:LX/LEN;

    :cond_a
    shr-int/lit8 v0, p8, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v10, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method
