.class public abstract LX/WbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/lang/String;III)V
    .locals 44

    move-object/from16 v20, p2

    const v1, 0x44f9ac62

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v43, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 p1, p0

    move/from16 v7, p5

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move/from16 v19, p4

    if-eqz v2, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    move-object/from16 v8, p3

    if-eqz v5, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v6, :cond_3

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_3
    const-string v24, ""

    if-nez v5, :cond_4

    move-object/from16 v24, v8

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "com.instagram.quicksnap.camera.ui.CapturedMediaWithFanOutAnimation (QuickSnapCameraScreen.kt:944)"

    const v2, 0x4f6a947b    # 3.9355994E9f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v2, v0}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v5

    invoke-static {v14}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    int-to-float v5, v15

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-static {v0, v5}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    invoke-static {v14}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v4}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    invoke-static {v14}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v16

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    const/4 v6, 0x0

    const/16 v5, 0x1f

    new-instance v4, LX/35B;

    invoke-direct {v4, v11, v6, v5}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v4, v8}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    invoke-static {v11}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v5, v4, :cond_b

    const v6, 0x3f59999a    # 0.85f

    :cond_b
    const/16 v34, 0x0

    const/16 v9, 0x96

    sget-object v8, LX/3R2;->A01:LX/hrN;

    invoke-static {v8, v9, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v0, v6}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v18

    invoke-static {v11}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    const/4 v5, 0x0

    if-lt v6, v12, :cond_c

    move/from16 v5, v16

    :cond_c
    invoke-static {v8, v0, v5, v9, v3}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v17

    invoke-static {v11}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    const/4 v9, 0x2

    if-lt v5, v9, :cond_d

    const/high16 v5, 0x41f00000    # 30.0f

    move/from16 v4, v19

    int-to-float v4, v4

    mul-float/2addr v4, v5

    :cond_d
    const/16 v6, 0x1c2

    invoke-static {v8, v6, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    invoke-static {v5, v0, v4}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v16

    invoke-static {v11}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    if-lt v4, v9, :cond_18

    if-gez p4, :cond_17

    neg-float v4, v10

    :goto_4
    invoke-static {v8, v6, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v0, v4}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v13

    invoke-static {v11}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    if-lt v4, v9, :cond_16

    int-to-float v4, v15

    add-float/2addr v4, v10

    neg-float v4, v4

    :goto_5
    invoke-static {v8, v0, v4, v6, v3}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v8

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    invoke-static/range {p1 .. p1}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v4

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/jAi;

    invoke-static {v0, v3}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v9

    const-wide v5, 0x8113f200016a76L

    invoke-static {v9, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const v5, 0x7f070051

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v10

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v32

    const v5, 0x7f070090

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    invoke-static {v5}, LX/6b3;->A04(F)J

    move-result-wide v39

    const/16 v25, 0x3

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v37

    sget-object v5, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v5, v14}, LX/8wf;->A0A(Landroid/content/Context;)LX/AxH;

    move-result-object v33

    const v36, 0xff7fdc

    const-wide/16 v30, 0x0

    move/from16 v35, v25

    move-wide/from16 v41, v30

    invoke-static/range {v32 .. v42}, LX/6bT;->A0D(LX/6bT;LX/AxH;LX/6c4;IIJJJ)LX/6bT;

    move-result-object v23

    move-object/from16 v5, v18

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, v17

    invoke-static {v0, v13, v5, v8, v6}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    move-object/from16 v5, v16

    invoke-static {v0, v5, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    if-ne v5, v2, :cond_11

    :cond_10
    const/16 v33, 0x8

    new-instance v5, LX/a2l;

    move-object/from16 v32, v5

    move-object/from16 v34, v18

    move-object/from16 v35, v16

    move-object/from16 v36, v13

    move-object/from16 v37, v17

    move-object/from16 v38, v8

    invoke-direct/range {v32 .. v38}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    sget-object v2, LX/WjN;->A00:LX/WjN;

    invoke-static {v5, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v6, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v33, LX/6d6;->A01:LX/6d7;

    sget-object v35, LX/6g3;->A04:LX/Kae;

    const-string v36, "Captured Media"

    const/16 v37, 0x61b0

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    invoke-static/range {v32 .. v37}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    invoke-static/range {v24 .. v24}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const v4, -0x175bb0cf

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    if-eqz v11, :cond_14

    const v4, -0x175b5d60

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move-object v8, v0

    move-object/from16 v9, v33

    move-object/from16 v10, v24

    move v11, v15

    move v12, v1

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/WbC;->A06(LX/jaI;LX/7zH;Ljava/lang/String;III)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x5cb0ad8e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p0, 0x5

    new-instance v0, LX/eoN;

    move-object/from16 v37, v0

    move-object/from16 v38, p1

    move-object/from16 v39, v20

    move-object/from16 v40, v24

    move/from16 v41, v19

    move/from16 v42, v7

    invoke-direct/range {v37 .. v44}, LX/eoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v4, -0x17587b6e

    invoke-static {v6, v0, v5, v4}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v4

    invoke-static {v4, v12, v12, v12, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v27, v1, 0xe

    const v29, 0xbb7c

    const/16 v26, 0x1

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v31}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    goto :goto_6

    :cond_15
    const v1, -0x17541fcb

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_17
    int-to-float v4, v13

    sub-float/2addr v4, v10

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v24, v8

    goto :goto_8

    :cond_1a
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1e

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1e
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/jaI;LX/bzx;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/eBb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1su;FIIIZZZ)V
    .locals 40

    move/from16 v20, p16

    move/from16 v19, p17

    move-object/from16 v24, p7

    move/from16 v18, p18

    move-object/from16 v23, p8

    move/from16 v21, p12

    move-object/from16 v22, p0

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    const v1, 0x16d85211

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p15

    and-int/lit8 v1, p15, 0x1

    move-object/from16 v8, p3

    move/from16 v7, p13

    if-eqz v1, :cond_49

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v2, p15, 0x2

    move-object/from16 p8, p5

    if-eqz v2, :cond_48

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    move-object/from16 p10, p2

    if-eqz v2, :cond_47

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p15, 0x8

    move-object/from16 p7, p6

    if-eqz v2, :cond_46

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p15, 0x10

    move-object/from16 p9, p4

    if-eqz v2, :cond_45

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p15, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p6, p11

    if-nez v3, :cond_4

    and-int v2, v2, p13

    if-nez v2, :cond_5

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v27, p15, 0x40

    const/high16 v2, 0x180000

    if-nez v27, :cond_6

    and-int v2, p13, v2

    if-nez v2, :cond_7

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v4, 0x80

    move/from16 v26, v2

    const/high16 v2, 0xc00000

    if-nez v26, :cond_8

    and-int v2, v2, p13

    if-nez v2, :cond_9

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v5, v4, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_a

    and-int v2, v2, p13

    if-nez v2, :cond_b

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v6, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v6, :cond_c

    and-int v2, v2, p13

    if-nez v2, :cond_d

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v9, v4, 0x400

    move/from16 v25, p14

    if-eqz v9, :cond_43

    or-int/lit8 v2, p14, 0x6

    :goto_5
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_42

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_41

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_40

    or-int/lit16 v2, v2, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_3f

    or-int/lit16 v2, v2, 0x6000

    :cond_11
    :goto_9
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v14, 0x12492492

    if-ne v3, v14, :cond_12

    and-int/lit16 v3, v2, 0x2493

    move v14, v3

    const/16 v3, 0x2492

    const/4 v15, 0x0

    if-eq v14, v3, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    invoke-static {v0, v1, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-eqz v27, :cond_14

    const/16 v20, 0x0

    :cond_14
    if-eqz v26, :cond_15

    const/16 v19, 0x0

    :cond_15
    if-eqz v5, :cond_17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v5, :cond_16

    const/16 v3, 0x40b

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v24

    :cond_16
    move-object/from16 v3, v24

    check-cast v3, LX/LEL;

    move-object/from16 v24, v3

    :cond_17
    move/from16 v3, v18

    invoke-static {v6, v3}, LX/751;->A1Y(IZ)Z

    move-result v18

    if-eqz v9, :cond_19

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v23

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v5, :cond_18

    const/16 v3, 0x40c

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v23

    :cond_18
    move-object/from16 v3, v23

    check-cast v3, LX/LEL;

    move-object/from16 v23, v3

    :cond_19
    if-eqz v10, :cond_1a

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_1a
    if-eqz v11, :cond_1b

    const/16 v22, 0x0

    :cond_1b
    if-eqz v12, :cond_1d

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    if-ne v3, v5, :cond_1c

    const/16 v3, 0x61

    invoke-static {v3}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    :cond_1d
    if-eqz v13, :cond_1f

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v5, :cond_1e

    const/16 v3, 0x40d

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v16

    :cond_1e
    move-object/from16 v3, v16

    check-cast v3, LX/LEL;

    move-object/from16 v16, v3

    :cond_1f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v5, "com.instagram.quicksnap.camera.ui.QuickSnapCameraBottomControls (QuickSnapCameraScreen.kt:609)"

    const v3, -0x13a5dbd2

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v35, LX/6d6;->A02:LX/6d7;

    sget-object v34, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v6, 0x0

    move-object/from16 v3, v34

    invoke-static {v3, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v5, v35

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v33, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v33

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v32, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v32

    invoke-static {v0, v13, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v0, v11, v5, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v30

    sget-object v29, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v29

    invoke-static {v0, v10, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v28

    sget-object v27, LX/6f3;->A00:LX/6f3;

    iget-boolean v5, v8, LX/M4S;->A0K:Z

    if-eqz v5, :cond_3d

    const v5, -0x5f1e6015

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f135f70

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v27

    invoke-static {v5, v9}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_22

    :cond_21
    const/16 v5, 0x4e

    new-instance v10, LX/ltu;

    invoke-direct {v10, v12, v5}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v10}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    move-object/from16 v5, v34

    invoke-static {v5, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v5, v33

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v32

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v31

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v30

    move-object/from16 v5, v29

    invoke-static {v0, v5, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v28

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    move-object/from16 v5, p8

    invoke-static {v0, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iget-boolean v5, v8, LX/M4S;->A0B:Z

    if-eqz v5, :cond_3c

    sget-object v13, LX/5xA;->A01:LX/5xA;

    const/16 v11, 0x2710

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WdB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/WdB;->A01:LX/5ww;

    iput v11, v5, LX/WdB;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    check-cast v5, LX/grN;

    new-instance v11, LX/VaL;

    invoke-direct {v11, v5}, LX/VaL;-><init>(LX/grN;)V

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static {v9, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v39

    iget-boolean v5, v8, LX/M4S;->A0G:Z

    if-eqz v5, :cond_39

    const v5, -0x596c1fd2

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p0, 0x0

    :goto_b
    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_23

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_24

    :cond_23
    const/16 v5, 0xa

    new-instance v10, LX/liM;

    invoke-direct {v10, v12, v5}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LX/LEL;

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_25

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_26

    :cond_25
    const/16 v13, 0xb

    new-instance v5, LX/liM;

    invoke-direct {v5, v12, v13}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, LX/LEL;

    const/16 p4, 0x38

    const/16 v36, 0x0

    const/16 p5, 0x24

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v5

    move-object/from16 p3, v36

    invoke-static/range {v36 .. v45}, LX/VnG;->A00(LX/ToB;LX/VaL;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v19, :cond_38

    const v5, -0x5961f9c1

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f135fc5

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v39, LX/5V4;->A02:LX/5V4;

    invoke-static {v9}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v37

    invoke-static {}, LX/CV6;->A00()LX/CV5;

    move-result-object v38

    shr-int/lit8 v5, v1, 0xf

    and-int/lit16 v5, v5, 0x1c00

    const v10, 0x1861b0

    or-int/2addr v5, v10

    const/16 p3, 0xf80

    const/16 p4, 0x1

    move-object/from16 v36, v0

    move-object/from16 p1, v24

    move/from16 p2, v5

    move/from16 p5, v6

    invoke-static/range {v36 .. v45}, LX/CU7;->A05(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_c
    invoke-static {v3, v6}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v8, LX/M4S;->A0A:Z

    if-nez v10, :cond_37

    const v5, -0x5efc62c5

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v11, v8, LX/M4S;->A08:Z

    const p0, 0x7f082d44

    if-eqz v11, :cond_27

    const p0, 0x7f082d43

    :cond_27
    const v11, 0x7f135fa5

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v11, p9

    invoke-static {v0, v5, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_28

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_29

    :cond_28
    const/16 v12, 0xb

    move-object/from16 v11, p9

    invoke-static {v0, v11, v5, v12}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v12

    :cond_29
    check-cast v12, LX/LEL;

    sget-object v14, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v27

    invoke-virtual {v11, v14, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v15

    const/high16 v13, -0x3d2c0000    # -106.0f

    const/16 v26, 0x0

    move/from16 v11, v26

    invoke-static {v15, v13, v11}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v13

    iget-boolean v11, v8, LX/M4S;->A07:Z

    invoke-static {v11}, LX/Apb;->A01(I)F

    move-result v11

    invoke-static {v13, v11}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v37

    move-object/from16 v36, v0

    move-object/from16 v39, v12

    move/from16 p1, v6

    move/from16 p2, v6

    invoke-static/range {v36 .. v42}, LX/WbC;->A07(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    const p0, 0x7f082d45

    const v11, 0x7f135fc2

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    invoke-static {v0, v5, v12, v11}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_2a

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_2b

    :cond_2a
    const/16 v13, 0x19

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    invoke-static {v0, v12, v5, v11, v13}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v11

    :cond_2b
    check-cast v11, LX/LEL;

    move-object/from16 v5, v27

    invoke-virtual {v5, v14, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x42d40000    # 106.0f

    move/from16 v5, v26

    invoke-static {v13, v12, v5}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v37

    move-object/from16 v39, v11

    invoke-static/range {v36 .. v42}, LX/WbC;->A07(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    :goto_e
    invoke-static {v3, v6}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    if-nez v10, :cond_2c

    iget-boolean v5, v8, LX/M4S;->A07:Z

    const/4 v12, 0x1

    if-nez v5, :cond_2d

    :cond_2c
    const/4 v12, 0x0

    :cond_2d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v12, v8, LX/M4S;->A04:LX/XSl;

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v9, v5, v14, v5, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v39

    const/16 v14, 0x1c0

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v14, v13

    shr-int/lit8 v13, v1, 0x3

    const v1, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object/from16 v36, p6

    move-object/from16 v38, v12

    move-object/from16 p0, p7

    move-object/from16 p1, v0

    invoke-interface/range {v36 .. v42}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, LX/M4S;->A06:Z

    if-eqz v1, :cond_36

    if-nez v10, :cond_36

    if-nez v20, :cond_36

    const v1, 0x37aba1bf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v34

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v1, v33

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v32

    invoke-static {v0, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v31

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v27

    invoke-static {v1, v9}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v5, v5, v5}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    move-object/from16 v1, v34

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v1, v33

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v32

    invoke-static {v0, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v31

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082356

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v36

    const v1, 0x7f135fa6

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_2e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_2f

    :cond_2e
    const/16 v10, 0x1a

    new-instance v12, LX/D6A;

    move/from16 v1, v21

    invoke-direct {v12, v1, v10}, LX/D6A;-><init>(FI)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v9, v12}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_31

    :cond_30
    const/16 v10, 0x8

    move-object/from16 v1, p9

    invoke-static {v0, v1, v10}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v10

    :cond_31
    invoke-static {v12, v10, v11}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v35

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v38

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v39}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    if-eqz v22, :cond_35

    const v10, -0x592e44c1

    move-object/from16 v1, v27

    invoke-static {v1, v0, v9, v10}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v1, v33

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v32

    invoke-static {v0, v14, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v31

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v30

    move-object/from16 v1, v29

    invoke-static {v0, v1, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v2, 0x6

    invoke-static {v1}, LX/Apb;->A05(I)I

    move-result v13

    move-object/from16 v12, v22

    move-object/from16 v10, v16

    move-object/from16 v1, v17

    invoke-static {v12, v0, v10, v1, v13}, LX/WbC;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_34

    const v1, -0x59288023

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135f54

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    sget-object v29, LX/5V4;->A03:LX/5V4;

    invoke-static {v9, v5}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v27

    invoke-static {}, LX/CV6;->A00()LX/CV5;

    move-result-object v28

    shl-int/lit8 v1, v2, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0x1861b0

    or-int/2addr v1, v2

    const/16 v33, 0xf80

    move-object/from16 v26, v0

    move-object/from16 v31, v23

    move/from16 v32, v1

    move/from16 v34, v11

    move/from16 v35, v6

    invoke-static/range {v26 .. v35}, LX/CU7;->A05(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_10
    invoke-static {v3, v11}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-static {v3, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x686d600e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_32
    :goto_12
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/dpo;

    move-object/from16 v26, v22

    move-object/from16 v27, p10

    move-object/from16 v28, v8

    move-object/from16 v29, p9

    move-object/from16 v30, p8

    move-object/from16 v31, p7

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v36, p6

    move/from16 v37, v21

    move/from16 v38, v7

    move/from16 v39, v25

    move/from16 p0, v4

    move/from16 p1, v20

    move/from16 p2, v19

    move/from16 p3, v18

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v43}, LX/dpo;-><init>(Landroid/graphics/Bitmap;LX/bzx;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/eBb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1su;FIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_33
    return-void

    :cond_34
    const v1, -0x59220128

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_35
    const v1, -0x592935a8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_36
    const v1, 0x37c36e56

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_37
    const v5, -0x5ee0c269

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_e

    :cond_38
    const v5, -0x595b8248

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_39
    const v5, -0x596b3c0b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, p9

    invoke-static {v0, v10, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v12, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_3a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_3b

    :cond_3a
    const/16 v14, 0x9

    new-instance v13, LX/lqR;

    move-object/from16 v5, p9

    invoke-direct {v13, v10, v12, v5, v14}, LX/lqR;-><init>(LX/KOp;LX/KOp;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v3, v13}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object p0

    goto/16 :goto_b

    :cond_3c
    sget-object v5, LX/WdC;->A00:LX/WdC;

    goto/16 :goto_a

    :cond_3d
    const v5, -0x5efdd269

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_d

    :cond_3e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_12

    :cond_3f
    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_11

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_40
    move/from16 v3, v25

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_10

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_41
    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_42
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_e

    move/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_6

    :cond_43
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_44

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p14, v2

    goto/16 :goto_5

    :cond_44
    move/from16 v2, v25

    goto/16 :goto_5

    :cond_45
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_46
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_47
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_48
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_49
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_4a

    invoke-static {v0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_4a
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move-object v1, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x4f089ecb

    move-object v3, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v5, p4, 0x6

    move-object v4, p0

    if-nez v5, :cond_12

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v5

    invoke-static {p1, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "com.instagram.quicksnap.camera.ui.PeekAndHideSentPhotoAnimation (QuickSnapCameraScreen.kt:1073)"

    const v5, 0xf3a16f1

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v6

    invoke-static {p1}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object p0

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-interface {v6, v5}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p1, v5, v6}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/6l2;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    const v8, 0x3fe66666    # 1.8f

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    new-instance p1, LX/WgZ;

    invoke-direct {p1, v5}, LX/WgZ;-><init>(Landroid/view/animation/OvershootInterpolator;)V

    invoke-static {v3, p1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, p3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v3, v2}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_4

    if-ne v8, v6, :cond_5

    :cond_4
    const/16 v8, 0xb3

    invoke-static {v3, v10, v8}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v8

    :cond_5
    invoke-static {v3, v8, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p2, p0, v10}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v11, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v6, :cond_7

    :cond_6
    const/4 p3, 0x0

    const/16 p4, 0xe

    new-instance v9, LX/25Y;

    invoke-direct/range {v9 .. v16}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, v9, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/ArH;->A00(LX/6l2;)F

    move-result p2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2}, LX/4mm;->A01(F)F

    move-result v10

    sub-float v5, p2, p1

    invoke-static {v5}, LX/4mm;->A01(F)F

    move-result v9

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v5, p2, p1

    if-gtz v5, :cond_10

    mul-float p0, v10, v8

    add-float/2addr p0, v8

    :goto_1
    cmpg-float v5, p2, p1

    if-gtz v5, :cond_f

    mul-float v11, v10, v8

    add-float/2addr v11, v8

    :goto_2
    cmpg-float v5, p2, p1

    if-gtz v5, :cond_e

    sub-float/2addr p1, v10

    mul-float/2addr v7, p1

    :goto_3
    invoke-interface {v3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    if-ne v8, v6, :cond_9

    :cond_8
    invoke-static {v4}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v8

    invoke-static {v3, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/jAi;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v3, v7}, LX/jaI;->AJw(F)Z

    move-result v5

    invoke-static {v3, p0, v11, v5}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    const/4 v6, 0x3

    new-instance v5, LX/Cvb;

    invoke-direct {v5, v7, p0, v11, v6}, LX/Cvb;-><init>(FFFI)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v5}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/WjN;->A00:LX/WjN;

    invoke-static {v6, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    sget-object v9, LX/6g3;->A00:LX/Kae;

    const/16 v11, 0x6030

    const/4 v10, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, -0x5fe6e47f

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v3, 0x5b

    invoke-static {v2, v1, v4, v0, v3}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    sub-float v11, p1, v9

    goto :goto_2

    :cond_10
    sub-float p0, p1, v9

    goto :goto_1

    :cond_11
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_12
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;I)V
    .locals 11

    const v0, -0x2d0074c6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.camera.ui.PracticeCaptureCompleted (QuickSnapCameraScreen.kt:920)"

    const v0, 0x4c9855cc    # 7.986749E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f134bd9

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    sget-object v0, LX/WjN;->A00:LX/WjN;

    invoke-static {p1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v4

    const v9, 0xff7c

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v11}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x454e2b8d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7a

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/QQq;LX/LEN;FIII)V
    .locals 42

    move-object/from16 v25, p1

    const v1, -0x4bb0c6ce

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v26, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v39, p7

    move/from16 v6, p8

    if-eqz v1, :cond_23

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move/from16 v40, p6

    if-eqz v2, :cond_22

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 p1, p3

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 p0, p4

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v41, p5

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v1

    const v3, 0x92492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v5, :cond_8

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.quicksnap.camera.ui.QuickSnapCameraWithOverlay (QuickSnapCameraScreen.kt:439)"

    const v3, -0x2f62f1c2

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v24, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v24

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v4, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6f3;->A00:LX/6f3;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v9, v8}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v11

    and-int/lit8 v23, v1, 0xe

    move/from16 v3, v23

    invoke-static {v1, v3}, LX/444;->A09(II)I

    move-result v3

    invoke-static {v1, v3}, LX/444;->A0D(II)I

    move-result v15

    move-object v10, v0

    move-object/from16 v12, p1

    move-object/from16 v13, v41

    move/from16 v14, v39

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/WbC;->A05(LX/jaI;LX/7zH;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/LEN;III)V

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v3

    invoke-virtual {v9, v8}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static/range {v23 .. v23}, LX/ArF;->A1B(I)Z

    move-result v10

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v0, v3, v4, v10, v7}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_b

    :cond_a
    new-instance v11, LX/ZvP;

    move/from16 v10, v40

    invoke-direct {v11, v3, v4, v14, v10}, LX/ZvP;-><init>(JIF)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v12, v11, v2}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    const v3, 0x7f070051

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v22

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v21

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f070090

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v7

    move-object/from16 v3, p2

    iget-object v3, v3, LX/M4S;->A05:Ljava/lang/String;

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v38}, LX/YvL;->A01(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v7, v3

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v7}, LX/6b3;->A04(F)J

    move-result-wide v34

    const/16 v30, 0x3

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v32

    sget-object v3, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v3, v4}, LX/8wf;->A0A(Landroid/content/Context;)LX/AxH;

    move-result-object v28

    const v31, 0xff7fdc

    const/16 v20, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v29, v20

    invoke-static/range {v27 .. v37}, LX/6bT;->A0D(LX/6bT;LX/AxH;LX/6c4;IIJJJ)LX/6bT;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_c

    invoke-static {v5, v2}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_c
    invoke-static {v0, v5, v4, v2}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10, v4}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q6V;

    sget-object v12, LX/6Yk;->A04:LX/8w9;

    invoke-interface {v0, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, p0

    iget-object v12, v12, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3bT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v17, 0x0

    if-lez v12, :cond_1a

    :cond_d
    const/16 v17, 0x1

    if-nez v18, :cond_1a

    const v12, -0x77e8fedc

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v14

    const-wide v12, 0x8113f200016a76L

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_19

    const v12, -0x77e61033

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static {v9, v8}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v14

    move/from16 v12, v39

    invoke-interface {v14, v12}, LX/jdN;->GY0(I)F

    move-result v12

    invoke-static {v13, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v28

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v31, v1, 0x70

    move-object/from16 v27, v0

    move-object/from16 v29, v38

    move/from16 v30, v39

    move/from16 v32, v2

    invoke-static/range {v27 .. v32}, LX/WbC;->A06(LX/jaI;LX/7zH;Ljava/lang/String;III)V

    :goto_6
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_18

    const v1, -0x77e0b71d    # -4.7933E-34f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v9, v8}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    move/from16 v1, v21

    invoke-static {v12, v1}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, v12, v2}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v13

    invoke-static/range {v23 .. v23}, LX/ArF;->A1B(I)Z

    move-result v12

    move/from16 v1, v22

    invoke-interface {v0, v1}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v0, v7, v12, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_e

    if-ne v14, v4, :cond_f

    :cond_e
    new-instance v14, LX/ZyL;

    move/from16 v12, v22

    move/from16 v1, v39

    invoke-direct {v14, v7, v12, v1, v2}, LX/ZyL;-><init>(Ljava/lang/Object;FII)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13, v14}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v10}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v12

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    const/16 v10, 0x3c

    move-object/from16 v1, p1

    invoke-static {v0, v11, v1, v10}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A0e(J)LX/BQd;

    move-result-object v29

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_12

    if-ne v10, v4, :cond_13

    :cond_12
    const/16 v10, 0x1a

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v10

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    new-instance v11, LX/faI;

    move-object/from16 v1, p2

    invoke-direct {v11, v12, v7, v1}, LX/faI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x55475148

    invoke-static {v0, v11, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v33

    const/high16 v34, 0x6000000

    move-object/from16 v27, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v38

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v34}, LX/e4N;->A09(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_7
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_17

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_17

    const v1, -0x77c320d2

    invoke-static {v0, v1}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v7

    move/from16 v1, v39

    invoke-interface {v7, v1}, LX/jdN;->GY0(I)F

    move-result v10

    move-object/from16 v1, v24

    invoke-virtual {v9, v1, v8}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    invoke-static {v7, v10}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1, v10}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    const/16 v1, 0x21

    invoke-static {v0, v3, v1}, LX/WlJ;->A01(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v1

    :cond_14
    invoke-static {v8, v1, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_8
    invoke-static {v5, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x6ac330bb

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v27, 0x1

    new-instance v0, LX/bzl;

    move-object/from16 v18, v25

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v41

    move/from16 v23, v40

    move/from16 v24, v39

    move/from16 v25, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/bzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v1, -0x77b9e3dc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_18
    const v1, -0x77c6e47c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_19
    const v1, -0x77e1f8dc

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1a
    const v12, -0x77f18f24

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1b

    const/16 v13, 0x1f

    new-instance v14, LX/21o;

    move-object/from16 v12, v20

    invoke-direct {v14, v10, v3, v12, v13}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0, v14, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v13

    invoke-static {v0}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/WhV;->BC5(LX/jdN;)I

    move-result v12

    invoke-static {v12}, LX/031;->A1L(I)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v12, v16

    invoke-interface {v0, v12}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-object/from16 v13, p2

    move-object/from16 v12, v19

    invoke-static {v0, v13, v12, v14}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_1c

    if-ne v12, v4, :cond_1d

    :cond_1c
    const/16 v32, 0x4

    new-instance v12, LX/Zar;

    move-object/from16 v27, v12

    move-object/from16 v28, p2

    move-object/from16 v29, v3

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move/from16 v33, v16

    invoke-direct/range {v27 .. v33}, LX/Zar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v0, v12, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_1f
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_24

    move/from16 v1, v39

    invoke-static {v0, v1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_24
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/LEN;III)V
    .locals 11

    move-object v6, p1

    const v0, 0x76c8c554

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x4

    move v8, p4

    move/from16 v9, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v7, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v5, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.quicksnap.camera.ui.QuickSnapCameraComponent (QuickSnapCameraScreen.kt:779)"

    const v1, 0x6ab6cb85

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v1, 0x12

    invoke-static {p0, p3, p2, p4, v1}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    const/16 v1, 0x84

    new-instance v2, LX/C7r;

    invoke-direct {v2, v1}, LX/C7r;-><init>(I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    invoke-static {p0, v6, v3, v2, v0}, LX/DSH;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x46bbfedc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xa

    new-instance v4, LX/enM;

    invoke-direct/range {v4 .. v11}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;Ljava/lang/String;III)V
    .locals 12

    move-object v7, p1

    const v0, 0x2620afd2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move v9, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapCornerArcCaption (QuickSnapCameraScreen.kt:1160)"

    const v1, 0x77845c34

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {p0, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, LX/8N7;

    invoke-direct {v3, v5, v4, p3}, LX/8N7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, p2}, LX/8N7;->A00(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0xc

    invoke-static {p0, v3, v1}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v7, v2, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x764a02c9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    new-instance v6, LX/amM;

    invoke-direct/range {v6 .. v12}, LX/amM;-><init>(Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V
    .locals 18

    move-object/from16 v5, p1

    const v0, -0x261c30f2

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p4

    move/from16 v2, p5

    if-eqz v0, :cond_b

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v14, p2

    if-eqz v0, :cond_a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v4, p3

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.quicksnap.camera.ui.CameraControlButton (QuickSnapCameraScreen.kt:901)"

    const v0, -0x3140fd3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    sget-wide v0, LX/6Zp;->A1v:J

    invoke-static {v7, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v6, v3}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v17

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v15, v0, 0x8

    const/16 v16, 0x14

    move-object v13, v11

    invoke-static/range {v10 .. v18}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7fdbd338

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x4

    new-instance v0, LX/eoN;

    move-object v15, v14

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 p0, v2

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v13 .. v20}, LX/eoN;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/O1l;LX/QQq;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1su;IIZZZ)V
    .locals 48

    move-object/from16 v35, p3

    move/from16 v31, p10

    move/from16 v32, p9

    move/from16 v34, p8

    move-object/from16 v33, p4

    const/4 v3, 0x0

    move-object/from16 p10, p1

    move-object/from16 p9, p2

    move-object/from16 v1, p10

    move-object/from16 v0, p9

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/16 v20, 0x2

    const v0, -0x10c6f979

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    if-eqz v0, :cond_38

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_37

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p8, p5

    if-eqz v0, :cond_36

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_35

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_34

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v8, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, v0, p6

    if-nez v0, :cond_7

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v9, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p6

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v10, :cond_a

    sget-object v33, LX/TLk;->A00:LX/1ss;

    :cond_a
    move/from16 v0, v34

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v34

    move/from16 v0, v32

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v32

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/751;->A1Y(IZ)Z

    move-result v31

    if-eqz v9, :cond_b

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v35

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v1, :cond_b

    const/16 v0, 0x5a

    invoke-static {v6, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v35

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapCameraScreen (QuickSnapCameraScreen.kt:171)"

    const v0, -0x7cd5d249

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v6}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/OKg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/OKg;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/OKg;->A01:LX/O1l;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/OKg;->A02:LX/QQq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v41, 0x6

    invoke-static {v6}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-static {v9}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v8, v9, v2, v0, v1}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B:LX/mWj;

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-static {v6}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v30

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v8, v17

    invoke-static {v9, v0, v8, v6}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v8, v29

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v8

    move-object/from16 v8, v17

    invoke-static {v6, v0, v8}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v8, v28

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v8

    invoke-static {v6, v0, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v8, v27

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v8

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v22, 0x16

    new-instance v8, LX/aJO;

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v27

    invoke-direct/range {v21 .. v26}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v6

    move-object/from16 v38, v17

    move-object/from16 v39, v12

    move-object/from16 v40, v8

    move/from16 v42, v20

    invoke-static/range {v37 .. v42}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_f

    if-ne v8, v0, :cond_10

    :cond_f
    const/16 v8, 0x2b

    invoke-static {v6, v2, v8}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v8

    :cond_10
    invoke-static {v6, v8, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v8, v26

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v8

    invoke-static {v6, v0, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_11

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v9, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v6, v9}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/jaX;

    invoke-static {v6}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v2, v11, v13, v8}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    invoke-static {v8}, LX/ArF;->A1G(I)Z

    move-result v10

    or-int/2addr v10, v15

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_12

    if-ne v8, v0, :cond_13

    :cond_12
    new-instance v8, LX/Zbo;

    move-object/from16 v37, v8

    move-object/from16 v38, v11

    move-object/from16 v39, v26

    move-object/from16 v40, v25

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v2

    move-object/from16 v44, v35

    move-object/from16 v45, v17

    move/from16 v46, v36

    invoke-direct/range {v37 .. v46}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6, v8, v2, v14}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v8

    iget-boolean v8, v8, LX/M4S;->A08:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v8

    iget-boolean v8, v8, LX/M4S;->A09:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v6, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_14

    if-ne v15, v0, :cond_15

    :cond_14
    const/4 v14, 0x3

    new-instance v15, LX/CF8;

    move-object/from16 v10, v29

    move-object/from16 v8, v17

    invoke-direct {v15, v10, v1, v8, v14}, LX/CF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, LX/LEN;

    move-object/from16 v14, v19

    move-object/from16 v10, v18

    move-object/from16 v8, v16

    invoke-static {v6, v14, v10, v8, v15}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v8

    iget-object v10, v8, LX/M4S;->A04:LX/XSl;

    invoke-static {v6, v11, v13, v2}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v10, v8}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    if-nez v8, :cond_16

    move-object/from16 v8, v24

    if-ne v8, v0, :cond_17

    :cond_16
    const/16 v8, 0x21

    invoke-static {v2, v13, v1, v11, v8}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v24

    move-object/from16 v8, v24

    invoke-interface {v6, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v8, v24

    check-cast v8, LX/LEL;

    move-object/from16 v24, v8

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A01:LX/6d7;

    if-nez v32, :cond_32

    const v8, -0x4d23d8ba

    invoke-static {v6, v1, v8}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M4S;

    iget-boolean v8, v10, LX/M4S;->A0F:Z

    if-eqz v34, :cond_2f

    if-eqz v8, :cond_18

    iget-boolean v8, v10, LX/M4S;->A0A:Z

    const/16 v18, 0x1

    if-eqz v8, :cond_19

    :cond_18
    const/16 v18, 0x0

    :cond_19
    const v8, -0x4d1f5ab3

    invoke-static {v6, v2, v8}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1a

    if-ne v15, v0, :cond_1b

    :cond_1a
    const/16 v8, 0xb

    invoke-static {v6, v2, v8}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v15

    :cond_1b
    invoke-static {v6, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    :goto_5
    move-object/from16 v16, v13

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v20

    invoke-static {v10, v15}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v14, "com.instagram.quicksnap.camera.ui.handlePointerInputForSwipeUp (PointerTouch.kt:21)"

    const v10, 0x12a89fb1

    invoke-static {v14, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v10, 0x3f5c6c2c

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    if-eqz v18, :cond_1f

    invoke-static {v6, v15}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1d

    if-ne v10, v0, :cond_1e

    :cond_1d
    const/16 v10, 0x1f

    invoke-static {v6, v15, v10}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v10

    :cond_1e
    invoke-static {v13, v10, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    :cond_1f
    invoke-static {v8, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v10

    if-eqz v10, :cond_20

    const v10, -0x65ee785e

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_20
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object/from16 v14, v19

    move-object/from16 v10, v16

    invoke-interface {v14, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    const/16 v23, 0x20

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v18

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v22

    invoke-static {v6, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v21

    invoke-static {v6, v14, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move/from16 v14, v18

    move-object/from16 v10, v20

    invoke-static {v6, v15, v10, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v16

    invoke-static {v6, v10, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v16, LX/6d8;->A00:LX/jvL;

    move-object/from16 v10, v30

    invoke-interface {v6, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_21

    if-ne v10, v0, :cond_22

    :cond_21
    move-object/from16 v15, v30

    move/from16 v10, v23

    invoke-static {v6, v15, v10}, LX/WlJ;->A00(LX/jaI;Ljava/lang/Object;I)LX/WlJ;

    move-result-object v10

    :cond_22
    invoke-static {v13, v10, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v16

    invoke-static {v6, v10}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v22

    invoke-static {v6, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v21

    invoke-static {v6, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v20

    invoke-static {v6, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v19

    move/from16 v10, v16

    invoke-static {v6, v14, v13, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v18

    invoke-static {v6, v12, v10}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_23

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v13

    invoke-static {v11}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v13, v12

    invoke-static {v6, v13}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v12

    :cond_23
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v12

    invoke-interface {v12, v14}, LX/jdN;->GY0(I)F

    move-result v47

    invoke-static {v6}, LX/3S6;->A02(LX/jaI;)F

    move-result v12

    invoke-static {v6, v12}, LX/CY4;->A00(LX/jaI;F)F

    move-result v46

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v10, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    new-instance v10, LX/fun;

    move-object/from16 v38, v11

    move-object/from16 v39, v27

    move-object/from16 v40, v29

    move-object/from16 v41, v28

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v44, p9

    move-object/from16 v45, v33

    move/from16 p0, v14

    move-object/from16 v37, v10

    invoke-direct/range {v37 .. v48}, LX/fun;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/QQq;LX/1ss;FFI)V

    const v11, 0x4484f2d9

    invoke-static {v6, v10, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    invoke-static {v6, v12, v10}, LX/DUI;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v10

    iget-boolean v10, v10, LX/M4S;->A0J:Z

    if-eqz v10, :cond_2e

    const v10, 0x6bdf9cf5

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f134bda

    invoke-static {v6, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v13, v10}, LX/AsI;->A0J(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v6, v10, v11}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    :goto_7
    invoke-static {v8, v1, v3}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, LX/M4S;

    move-object/from16 v18, v10

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/eBb;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bzx;

    invoke-static/range {v26 .. v26}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p6

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_24

    const/16 v11, 0xe6

    move-object/from16 v10, v26

    invoke-static {v6, v10, v11}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_24
    check-cast v13, LX/LEL;

    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_25

    const/16 v11, 0xe7

    move-object/from16 v10, v25

    invoke-static {v6, v10, v11}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_25
    check-cast v11, LX/LEL;

    invoke-interface {v9}, LX/jaX;->Bkj()F

    move-result p1

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v10

    iget-boolean v10, v10, LX/M4S;->A0E:Z

    if-eqz v10, :cond_26

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v10

    iget-boolean v12, v10, LX/M4S;->A06:Z

    if-eqz v12, :cond_26

    iget-boolean v10, v10, LX/M4S;->A0A:Z

    if-nez v10, :cond_26

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v10

    iget-object v10, v10, LX/M4S;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v17, v10

    :cond_26
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_27

    const/16 v10, 0xb4

    invoke-static {v6, v9, v10}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_28

    if-ne v9, v0, :cond_29

    :cond_28
    const/16 v9, 0x11

    invoke-static {v6, v2, v9}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v9

    :cond_29
    check-cast v9, LX/LEL;

    shl-int/lit8 v12, v7, 0x9

    const/high16 v16, 0x70000

    and-int v12, v12, v16

    const/high16 v16, 0x6000000

    or-int v12, v12, v16

    invoke-static {v7, v12}, LX/751;->A06(II)I

    move-result p2

    const/16 p3, 0xc06

    move-object/from16 v37, v17

    move-object/from16 v38, v6

    move-object/from16 v39, v14

    move-object/from16 v40, v18

    move-object/from16 v41, v2

    move-object/from16 v42, v15

    move-object/from16 v43, v24

    move-object/from16 v44, v13

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 p0, p8

    move/from16 p4, v3

    move/from16 p5, v31

    invoke-static/range {v37 .. v55}, LX/WbC;->A01(Landroid/graphics/Bitmap;LX/jaI;LX/bzx;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/eBb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1su;FIIIZZZ)V

    move/from16 v7, v36

    invoke-static {v8, v1, v7}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v1}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v1

    iget-boolean v9, v1, LX/M4S;->A0C:Z

    invoke-interface {v6, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v11, v2, v1}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_2a

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/16 v0, 0xa

    new-instance v1, LX/lqR;

    invoke-direct {v1, v10, v11, v2, v0}, LX/lqR;-><init>(LX/KOp;LX/KOp;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;I)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, LX/LEL;

    invoke-static {v6, v1, v3, v3, v9}, LX/ScV;->A00(LX/jaI;LX/LEL;IIZ)V

    move/from16 v0, v36

    invoke-static {v8, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x764f7965

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v14, 0x4

    new-instance v0, LX/cfN;

    move-object v6, v0

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, v35

    move-object/from16 v11, v33

    move v12, v5

    move v13, v4

    move/from16 v15, v32

    move/from16 v16, v34

    move/from16 v17, v31

    invoke-direct/range {v6 .. v17}, LX/cfN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void

    :cond_2e
    const v10, 0x6be610ad

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_2f
    if-eqz v8, :cond_30

    iget-boolean v8, v10, LX/M4S;->A0A:Z

    const/16 v18, 0x1

    if-eqz v8, :cond_31

    :cond_30
    const/16 v18, 0x0

    :cond_31
    const v8, -0x4d1dd9dd

    invoke-static {v6, v8, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object/from16 v15, v24

    goto/16 :goto_5

    :cond_32
    const v8, -0x4d1c279f

    invoke-static {v6, v8, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    move-object/from16 v16, v13

    goto/16 :goto_6

    :cond_33
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_34
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_35
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_39

    invoke-static {v6, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_39
    move v7, v5

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
