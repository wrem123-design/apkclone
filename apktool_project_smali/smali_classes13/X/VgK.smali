.class public abstract LX/VgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/FfQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v20, p1

    const/4 v7, 0x0

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v0, p2

    invoke-static {v7, v12, v10, v0, v9}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3de8a601

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v8, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_4

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenCustomPresetScreen (MovieGenCustomPresetScreen.kt:46)"

    const v1, 0x443d831f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v20 .. v20}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v1, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v13

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v11, v2, v3, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    new-instance v16, LX/QPw;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v10, v1, LX/QPw;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v28, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v1, v13}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/high16 v14, 0x43440000    # 196.0f

    const/high16 v13, 0x43af0000    # 350.0f

    invoke-static {v15, v14, v13}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v26

    const/16 p0, 0xc

    move-object/from16 v25, v11

    move-object/from16 v27, v16

    move/from16 v29, v7

    move/from16 p1, v7

    invoke-static/range {v25 .. v31}, LX/Riz;->A00(LX/jaI;LX/7zH;LX/QPw;LX/Qj0;IIZ)V

    sget-object v14, LX/6d8;->A00:LX/jvL;

    sget-object v13, LX/6f4;->A06:LX/kLk;

    move-object/from16 v7, v17

    invoke-static {v7, v1}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v13, v11, v14}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v11, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v11, v2, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v11, v7, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    invoke-static {v11, v12, v9, v2}, LX/VgK;->A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, p2

    invoke-static {v11, v0, v1}, LX/VgK;->A01(LX/jaI;LX/FfQ;I)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x643bff76

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v25, 0xe

    new-instance v0, LX/erl;

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, p2

    invoke-direct/range {v17 .. v25}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    invoke-static {v11, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v11, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v11, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_e
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/FfQ;I)V
    .locals 10

    const v0, 0x3804670f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.FooterText (MovieGenCustomPresetScreen.kt:105)"

    const v0, 0x670f0f82

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/Ffi;->A03:LX/Ffi;

    const v0, 0x7f134c0d

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p0, v0, 0x1b0

    const/16 p1, 0x30

    invoke-static/range {v3 .. v11}, LX/SQl;->A00(LX/jaI;LX/7zH;LX/Ffi;LX/FfQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x496bf012

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x38

    invoke-static {v1, v6, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 40

    const v0, -0x119b054c

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_a

    invoke-static {v15, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v8, p2

    if-nez v1, :cond_0

    invoke-static {v15, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PromptBar (MovieGenCustomPresetScreen.kt:70)"

    const v1, -0x17712567

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v15}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q6V;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-ne v4, v1, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LX/5pO;->A00(II)J

    move-result-wide v4

    new-instance v2, LX/5pI;

    invoke-direct {v2, v9, v4, v5}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v2, v15}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v19

    new-array v5, v7, [Ljava/lang/Object;

    const v2, 0x7f134c06

    new-instance v11, LX/4cG;

    invoke-direct {v11, v2, v5}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {v2}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v20

    sget-object v22, LX/PyX;->A07:LX/PyX;

    sget-object v2, LX/d5N;->A04:LX/d5N;

    const/4 v10, 0x1

    const/4 v5, -0x1

    iget-object v2, v2, LX/d5N;->A03:Ljava/lang/Boolean;

    new-instance v14, LX/d5N;

    invoke-direct {v14, v2, v5, v10, v5}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v5, v2}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v2, v5, v7}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v16

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const/16 v2, 0xfd

    invoke-static {v15, v4, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/AqD;->A1J(I)Z

    move-result v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v5, 0x23

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v4, v8, v5}, LX/lqJ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const v29, 0x31180006

    const v30, 0x40006d86

    const/16 v31, 0x30

    const v32, 0x3d5091e

    const-wide/16 v33, 0x0

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v7

    move-object/from16 v21, v11

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v43}, LX/Vyv;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/Q6V;LX/2dN;LX/5pI;LX/200;LX/200;LX/PyX;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIIJZZZZZZZZZ)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    const/16 v0, 0x66

    new-instance v2, LX/aEl;

    invoke-direct {v2, v3, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v15, v2, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4af7f7d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x1f

    new-instance v0, LX/fAK;

    invoke-direct {v0, v9, v8, v6, v1}, LX/fAK;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v0, v6

    goto/16 :goto_0
.end method
