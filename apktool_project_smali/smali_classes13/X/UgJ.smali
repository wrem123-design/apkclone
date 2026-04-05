.class public abstract LX/UgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 35

    move-object/from16 v5, p6

    move/from16 v15, p9

    move-object/from16 v18, p2

    const/4 v14, 0x1

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v19, p0

    move-object/from16 p6, p3

    move-object/from16 v28, p5

    move-object/from16 v2, p6

    move-object/from16 v1, v28

    move-object/from16 v0, v19

    invoke-static {v7, v0, v2, v1}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x79b4793e

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v3, p7

    if-eqz v9, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    invoke-static {v4, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v8, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v8, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v4, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v6, 0x92493

    and-int/2addr v6, v0

    const v1, 0x92492

    const/4 v12, 0x0

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v9, :cond_8

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v2, v15}, LX/751;->A1Z(IZ)Z

    move-result v15

    if-eqz v8, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleTextInput (PhotoRestyleTextInput.kt:46)"

    const v1, 0x74bb4100

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v4}, LX/RoD;->A00(LX/jaI;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v4, v6}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Ps1;->A04:LX/Ps1;

    if-eq v2, v1, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/Ps1;->A05:LX/Ps1;

    const/4 v1, 0x0

    if-ne v6, v2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-static {v4, v1}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v4}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    const/high16 v9, 0x41c00000    # 24.0f

    move-object/from16 v8, v18

    invoke-static {v8, v9, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v10, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v11, v8, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-virtual {v1, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, p6

    invoke-static {v2, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v23

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v4}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v1

    invoke-static {v15}, LX/89P;->A00(I)F

    move-result v13

    invoke-static {v13, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v25

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A15:J

    invoke-static {v1, v2}, LX/255;->A0e(J)LX/BQd;

    move-result-object v24

    xor-int/lit8 p3, v17, 0x1

    const/16 v31, 0x1

    if-eqz v17, :cond_f

    const/16 v31, 0x5

    :cond_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v11, LX/d5N;

    invoke-direct {v11, v2, v7, v12, v1}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0x2c

    invoke-static {v4, v6, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/dhA;

    invoke-direct {v6, v2, v8, v8}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xa

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v1, 0x6ad9fd1f

    invoke-static {v4, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v30

    shr-int/lit8 v1, v0, 0x3

    invoke-static {v1, v0}, LX/838;->A04(II)I

    move-result v1

    invoke-static {v0, v1}, LX/444;->A0E(II)I

    move-result v33

    and-int/lit16 v1, v0, 0x1c00

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const/16 p0, 0x1c10

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move/from16 v32, v12

    move/from16 v34, v1

    move/from16 p1, v15

    move/from16 p2, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v38}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    if-eqz v5, :cond_14

    const v1, 0x6591f13e

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v16

    invoke-static {v4, v9, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    shr-int/lit8 v0, v0, 0x12

    invoke-static {v4, v5, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_5
    invoke-static {v10, v12, v14}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x47d4486f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p5, 0xa

    new-instance v0, LX/eso;

    move-object/from16 v31, v0

    move-object/from16 v32, p6

    move-object/from16 v33, v19

    move-object/from16 v34, v26

    move-object/from16 p0, v18

    move-object/from16 p1, v28

    move-object/from16 p2, v5

    move/from16 p3, v3

    move/from16 p6, v15

    invoke-direct/range {v31 .. v41}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, 0x6592ff86

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v4, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v19

    invoke-static {v4, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v15}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEN;I)V
    .locals 7

    const v0, -0x70e168f9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleTextInputDecorationBox (PhotoRestyleTextInput.kt:104)"

    const v0, -0x24ed4809

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x31bdfc49    # -8.1375584E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1364cb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, p0, p2, v6}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f89a34e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, p2, p1, p3, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x31ba7edb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v6, p3

    goto/16 :goto_0
.end method
