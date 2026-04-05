.class public abstract LX/BUc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;
    .locals 17

    move-object/from16 v15, p3

    move-object/from16 v12, p0

    const/4 v3, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v12, LX/Tew;->A00:LX/KOi;

    :cond_0
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_1

    const/16 v0, 0xaa

    invoke-static {v4, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v11

    :cond_1
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.meta.compose.material.bottomsheet.rememberModalBottomSheetState (ModalBottomSheet.kt:306)"

    const v0, -0x2fd4b19d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v13

    invoke-static {v4}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/WhV;->BC5(LX/jdN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/CY4;->A00(LX/jaI;F)F

    move-result v2

    const v0, 0x2bdcd402

    move-object/from16 v6, p2

    invoke-interface {v4, v0, v6}, LX/jaI;->GUn(ILjava/lang/Object;)V

    const/4 v7, 0x4

    filled-new-array {v6, v12, v15, v11, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v8, 0x12

    new-instance v0, LX/aNM;

    invoke-direct {v0, v8}, LX/aNM;-><init>(I)V

    const/16 v10, 0x10

    new-instance v9, LX/a8k;

    invoke-direct/range {v9 .. v16}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/5pJ;

    invoke-direct {v8, v9, v0}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    move/from16 v0, p4

    and-int/lit8 v9, p4, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v7, :cond_4

    invoke-interface {v4, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    and-int/lit8 v10, p4, 0x6

    const/4 v9, 0x0

    if-ne v10, v7, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    invoke-interface {v4, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v14, v7, v9}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v4, v11}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v12, v9, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_7

    invoke-interface {v4, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    const/4 v0, 0x0

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v4, v2, v10, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v0, LX/Zmx;

    move-object/from16 v16, v12

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/Zmx;-><init>(LX/KOi;LX/KOp;LX/jdN;LX/Pk1;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;F)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/LEL;

    invoke-static {v4, v8, v0, v1, v3}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UHk;

    invoke-static {v4, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x45f5a31

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A01(LX/jaI;)LX/UHk;
    .locals 6

    const/4 v0, 0x0

    sget-object v2, LX/Pk1;->A04:LX/Pk1;

    const/4 v4, 0x6

    const/16 v5, 0xe

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;[LX/6Wm;IIJJZ)V
    .locals 44

    move-wide/from16 v16, p11

    move-object/from16 v27, p2

    move/from16 v8, p13

    move-object/from16 v7, p3

    move-object/from16 v26, p1

    const/4 v6, 0x0

    const v0, -0x674b7c6b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p3, p5

    move/from16 v3, p7

    if-eqz v0, :cond_2e

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_2d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_1

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_2c

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 p1, p9

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v37, p6

    if-nez v1, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_f

    and-int v0, p7, v0

    if-nez v0, :cond_10

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v5, v0

    :cond_10
    invoke-static {v5}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v9, -0x1c00001

    const v1, -0xe001

    if-eqz v0, :cond_25

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v4, v2, v5}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v5

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v5, v1

    :cond_11
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_13

    :cond_12
    :goto_3
    and-int/2addr v5, v9

    :cond_13
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetLayout (ModalBottomSheet.kt:387)"

    const v0, 0x5369b5c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v10}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v25, LX/50x;->A03:LX/50x;

    sget-object v13, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-static {v4, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v12, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v1, v12, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v18

    invoke-static {v4, v1, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v23

    sget-object v22, LX/6f3;->A00:LX/6f3;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v21, LX/6d6;->A01:LX/6d7;

    invoke-static {v13, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v20

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v19

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v18

    move-object/from16 v13, v21

    invoke-static {v4, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v4, v0, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v20

    invoke-static {v4, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v18

    invoke-static {v4, v11, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v24

    move/from16 v11, v19

    invoke-static {v4, v14, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v23

    invoke-static {v4, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v12, v5, 0x18

    move-object/from16 v11, p4

    invoke-static {v4, v11, v12}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v4, v7, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_15

    if-ne v13, v10, :cond_16

    :cond_15
    const/4 v11, 0x4

    new-instance v13, LX/lqN;

    invoke-direct {v13, v11, v9, v7}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, LX/LEL;

    iget-object v11, v7, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v12, v11, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, LX/Pk1;->A04:LX/Pk1;

    invoke-static {v14, v12}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    shr-int/lit8 v14, v5, 0x15

    and-int/lit8 v30, v14, 0xe

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-wide/from16 v31, v16

    invoke-static/range {v28 .. v33}, LX/BUc;->A03(LX/jaI;LX/LEL;IJZ)V

    const/16 v19, 0x1

    move/from16 v13, v19

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v13, v22

    invoke-static {v13, v1}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 v18, 0x0

    const/high16 v13, 0x44200000    # 640.0f

    invoke-static {v14, v13}, LX/6d6;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    if-eqz v8, :cond_24

    const v13, 0x11931fa5

    invoke-static {v4, v11, v13}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_17

    if-ne v14, v10, :cond_18

    :cond_17
    new-instance v14, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    move-object/from16 v13, v25

    invoke-direct {v14, v13, v11}, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(LX/50x;Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, LX/khc;

    move-object/from16 v13, v18

    invoke-static {v1, v14, v13}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-interface {v15, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    const/16 v14, 0x9

    new-instance v13, LX/aUM;

    invoke-direct {v13, v7, v14}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/ETv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/ETv;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object v13, v14, LX/ETv;->A02:LX/LEN;

    move-object/from16 v13, v25

    iput-object v13, v14, LX/ETv;->A00:LX/50x;

    invoke-static {v15, v14}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v15

    if-eqz v8, :cond_19

    iget-object v13, v11, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v34, 0x1

    if-ne v13, v12, :cond_1a

    :cond_19
    const/16 v34, 0x0

    :cond_1a
    iget-object v12, v11, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v11, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01:LX/hrn;

    move-object/from16 v20, v12

    const/4 v13, 0x2

    new-instance v14, LX/Mnh;

    move-object/from16 v12, v18

    invoke-direct {v14, v11, v12, v13}, LX/Mnh;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v32, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 v29, v25

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v33, v14

    move-object/from16 v28, v20

    invoke-static/range {v28 .. v35}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v14

    invoke-static {v6, v14}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v12, "com.meta.compose.core.statusBarsAndDisplayCutoutPaddingIgnoringVisibility (IgnoringVisibilityPaddingModifiers.kt:80)"

    const v11, 0x525425bc

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v12, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)"

    const v11, 0x5fd38306

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v11, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v11, v4}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v11

    iget-object v13, v11, LX/bGA;->A0F:LX/WhT;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_1d

    const v11, -0x61025be3

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_1d
    invoke-static {v4}, LX/WOz;->A00(LX/jaI;)LX/WhV;

    move-result-object v12

    new-instance v11, LX/WhX;

    invoke-direct {v11, v13, v12}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    invoke-static {v11, v14}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, -0x77eae12f

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_1e
    if-eqz v8, :cond_23

    const v12, 0x11a17dfd

    invoke-interface {v4, v12}, LX/jaI;->GV5(I)V

    invoke-static {v4, v7, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1f

    if-ne v12, v10, :cond_20

    :cond_1f
    const/16 v10, 0x21

    new-instance v12, LX/luL;

    invoke-direct {v12, v10, v9, v7}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v1, v12, v6}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v11, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v32

    const/4 v10, 0x4

    new-instance v9, LX/aNp;

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v10}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7d7e713b

    invoke-static {v4, v9, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v36

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v1, v9, 0x1c00

    invoke-static {v9, v1}, LX/77T;->A08(II)I

    move-result v9

    shl-int/lit8 v1, v5, 0x9

    invoke-static {v1, v9}, LX/751;->A08(II)I

    move-result v39

    const/16 v40, 0x30

    const/16 v41, 0x5e6

    const/16 v38, 0x0

    move-object/from16 v29, v18

    move-object/from16 v31, v4

    move-object/from16 v33, v27

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-wide/from16 v42, p1

    move/from16 p0, v6

    move-object/from16 v28, v18

    invoke-static/range {v28 .. v44}, LX/DYh;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;[LX/6Wm;FIIIJZ)V

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x70d24aa1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/ceM;

    move-object/from16 v18, v0

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v7

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move-object/from16 v24, v37

    move/from16 v25, v3

    move/from16 v26, v2

    move-wide/from16 v27, p1

    move-wide/from16 v29, v16

    move/from16 v31, v8

    invoke-direct/range {v18 .. v31}, LX/ceM;-><init>(LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;[LX/6Wm;IIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v9, -0x20761b9f

    invoke-static {v4, v0, v1, v9, v6}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v1

    goto :goto_5

    :cond_24
    const v13, -0x2076ec5f

    invoke-static {v4, v0, v1, v13, v6}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v13

    goto/16 :goto_4

    :cond_25
    if-eqz v11, :cond_26

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_26
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    :cond_27
    if-eqz v10, :cond_28

    const/4 v8, 0x1

    :cond_28
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_29

    sget-object v27, LX/Tew;->A01:LX/htl;

    and-int/2addr v5, v1

    :cond_29
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_13

    sget-object v0, LX/Tew;->A01:LX/htl;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:562)"

    const v0, -0x39451efe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x2f8881f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_2c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v4, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_2f
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;IJZ)V
    .locals 14

    const v0, -0x55d381f9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v11, p3

    if-nez v0, :cond_e

    invoke-static {p0, v11, v12}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v13, p5

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.meta.compose.material.bottomsheet.Scrim (ModalBottomSheet.kt:521)"

    const v0, -0x331accb8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const-wide/16 v1, 0x10

    cmp-long v0, p3, v1

    if-eqz v0, :cond_c

    const v0, 0x2faec022

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/Apb;->A01(I)F

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x12c

    invoke-static {v0, v4}, LX/834;->A0H(II)LX/3R7;

    move-result-object v0

    const/16 v8, 0x20

    invoke-static {v0, p0, v1}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v3

    const v0, 0x7f130e60

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_b

    const v0, 0x2fb45811

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    and-int/lit8 v1, v5, 0x70

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x24

    invoke-static {p0, p1, v0}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v2

    :cond_4
    invoke-static {v6, v2, p1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {p0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x12

    new-instance v1, LX/aIL;

    invoke-direct {v1, v7, p1, v0}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1
    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x17

    new-instance v0, LX/DVA;

    invoke-direct {v0, v3, v1, v11, v12}, LX/DVA;-><init>(LX/KOp;IJ)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0, v2, v0, v4}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x64cc6adf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, LX/aa7;

    invoke-direct/range {v8 .. v13}, LX/aa7;-><init>(LX/LEL;IJZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x2fb96f47

    invoke-static {p0, v0, v4}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    goto :goto_1

    :cond_c
    const v0, 0x2fbb76c5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v5, v10

    goto/16 :goto_0
.end method
