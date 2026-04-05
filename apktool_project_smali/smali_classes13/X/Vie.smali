.class public abstract LX/Vie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    sput v0, LX/Vie;->A01:F

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v1, v0

    sput v1, LX/Vie;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v0, v0

    add-float/2addr v0, v2

    sput v0, LX/Vie;->A00:F

    return-void
.end method

.method public static final A00(LX/edz;LX/jaI;LX/7zH;LX/K5o;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V
    .locals 38

    move-object/from16 v8, p3

    move-object/from16 v19, p7

    move-object/from16 v3, p6

    move-object/from16 v18, p4

    move-object/from16 v17, p2

    invoke-static {v8, v3}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p6, p5

    invoke-static/range {p6 .. p6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 p7, p0

    invoke-static/range {p7 .. p7}, LX/659;->A0r(Ljava/lang/Object;)V

    const v1, 0x14582ffb

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v16, p10

    and-int/lit8 v1, p10, 0x1

    const/16 v23, 0x4

    move/from16 v12, p9

    if-eqz v1, :cond_55

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move/from16 p5, p8

    if-eqz v2, :cond_54

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_53

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_52

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_51

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x80

    const/high16 v4, 0xc00000

    if-nez v2, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    const/high16 v4, 0x1000000

    move-object/from16 v2, p7

    invoke-static {v0, v2, v4, v12}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v2

    const/high16 v4, 0x400000

    if-eqz v2, :cond_8

    const/high16 v4, 0x800000

    :cond_8
    or-int/2addr v1, v4

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz v7, :cond_a

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v6, :cond_c

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v4, :cond_b

    const/16 v2, 0x2f5

    invoke-static {v0, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v18

    :cond_b
    move-object/from16 v2, v18

    check-cast v2, LX/LEL;

    move-object/from16 v18, v2

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v4, :cond_d

    const/16 v4, 0x27

    new-instance v19, LX/aNM;

    move-object/from16 v2, v19

    invoke-direct {v2, v4}, LX/aNM;-><init>(I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v2, v19

    check-cast v2, LX/LEN;

    move-object/from16 v19, v2

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ClipsCaptureScreen (ClipsCaptureScreen.kt:74)"

    const v2, 0x6713d78d

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v8, LX/K5o;->A08:LX/J6K;

    iget-boolean v2, v2, LX/J6K;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int/lit8 v22, v1, 0xe

    move/from16 v4, v22

    move/from16 v2, v23

    if-eq v4, v2, :cond_10

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4f

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_10
    const/4 v6, 0x1

    :goto_5
    and-int/lit16 v2, v1, 0x1c00

    move/from16 p4, v2

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_12

    :cond_11
    const/16 v2, 0x18

    invoke-static {v0, v3, v8, v2}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v4

    :cond_12
    move-object/from16 v2, v17

    invoke-static {v2, v4, v5}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    move/from16 v4, v22

    move/from16 v2, v23

    if-eq v4, v2, :cond_13

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4e

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_13
    const/4 v2, 0x1

    :goto_6
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_15

    :cond_14
    const/16 v2, 0x125

    invoke-static {v0, v8, v2}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_15
    invoke-static {v5, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p3, v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v9, v5, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v21, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v21

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v26

    or-int/lit8 v34, v22, 0x8

    or-int/lit8 v29, v34, 0x40

    shr-int/lit8 v4, v1, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int v29, v29, v4

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v29, v29, v4

    move-object/from16 v24, p7

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, p6

    move/from16 v30, v11

    invoke-static/range {v24 .. v30}, LX/SnD;->A00(LX/edz;LX/jaI;LX/7zH;LX/K5o;LX/LEL;II)V

    iget-object v4, v8, LX/K5o;->A05:LX/L5R;

    move-object/from16 v36, v4

    iget-boolean v5, v4, LX/L5R;->A02:Z

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v4, v21

    invoke-interface {v9, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v25

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_17

    :cond_16
    const/16 v4, 0xe0

    invoke-static {v0, v3, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_17
    check-cast v9, LX/LEL;

    const/16 v30, 0xc

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v31, v5

    invoke-static/range {v24 .. v31}, LX/SnS;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V

    iget-object v4, v8, LX/K5o;->A01:LX/K9y;

    iget-boolean v5, v4, LX/K9y;->A00:Z

    sget-object v20, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v20

    invoke-virtual {v7, v4, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v9

    const/16 v24, 0x0

    move-object/from16 v4, v21

    invoke-interface {v9, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v26

    and-int/lit8 v4, v1, 0x70

    or-int v9, v34, v4

    move/from16 v4, p4

    invoke-static {v9, v4, v1}, LX/844;->A06(III)I

    move-result v31

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v19

    move/from16 v30, p5

    move/from16 v32, v11

    move/from16 v33, v5

    invoke-static/range {v25 .. v33}, LX/Vie;->A01(LX/jaI;LX/7zH;LX/K5o;Lkotlin/jvm/functions/Function1;LX/LEN;FIIZ)V

    if-eqz v5, :cond_4d

    const v4, -0x717b85d7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v8, LX/K5o;->A0D:LX/M13;

    iget-boolean v4, v4, LX/M13;->A04:Z

    if-eqz v4, :cond_4c

    const v4, -0x717b8083

    invoke-static {v0, v4}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, p3

    invoke-static {v4, v5, v10}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_18

    if-ne v4, v10, :cond_19

    :cond_18
    const/16 v4, 0xe7

    invoke-static {v0, v3, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_19
    invoke-static {v5, v9, v4}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v11}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_7
    move-object/from16 v4, p3

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1b

    :cond_1a
    const/16 v4, 0xe8

    invoke-static {v0, v3, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_1b
    check-cast v4, LX/LEL;

    invoke-virtual {v7, v2, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-static {v9, v5, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v13

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    add-float v5, v10, v9

    invoke-static {v13, v2, v5, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v4, v11, v11}, LX/SnF;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1d

    :cond_1c
    const/16 v4, 0xe9

    invoke-static {v0, v3, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_1d
    check-cast v5, LX/LEL;

    invoke-static {v7, v6}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-static {v13, v4, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sub-float v4, v10, v9

    invoke-static {v13, v2, v4, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5, v11, v11}, LX/SnT;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v7, v6}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v31

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v34, v34, v4

    move-object/from16 v30, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move/from16 v35, v11

    invoke-static/range {v30 .. v35}, LX/SnV;->A00(LX/jaI;LX/7zH;LX/K5o;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, -0x3de80000    # -38.0f

    invoke-static {v5, v4, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v2, v10, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1f

    :cond_1e
    const/16 v4, 0xea

    invoke-static {v0, v3, v4}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_1f
    check-cast v5, LX/LEL;

    const/4 v14, 0x0

    move-object/from16 v27, v36

    move-object/from16 v28, v5

    move/from16 v29, v11

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/SnP;->A00(LX/jaI;LX/7zH;LX/L5R;LX/LEL;II)V

    iget-object v13, v8, LX/K5o;->A0C:LX/J6i;

    iget-wide v4, v13, LX/J6i;->A00:J

    move-wide/from16 v33, v4

    iget-boolean v4, v13, LX/J6i;->A01:Z

    move/from16 v32, v4

    const/16 v5, 0x800

    move/from16 v4, p4

    if-ne v4, v5, :cond_20

    const/4 v14, 0x1

    :cond_20
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_21

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_22

    :cond_21
    const/16 v4, 0xeb

    invoke-static {v0, v3, v4}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_22
    check-cast v5, LX/LEL;

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v13, v4, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v2, v10, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    move-object/from16 v27, v5

    move/from16 v28, v11

    move-wide/from16 v30, v33

    invoke-static/range {v25 .. v32}, LX/SnW;->A00(LX/jaI;LX/7zH;LX/LEL;IIJZ)V

    iget-object v4, v8, LX/K5o;->A0E:LX/KDP;

    move-object/from16 v27, v4

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_23

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_24

    :cond_23
    const/16 v4, 0xec

    invoke-static {v0, v3, v4}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    :cond_24
    check-cast v13, LX/LEL;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_26

    :cond_25
    const/16 v4, 0x65

    invoke-static {v0, v3, v4}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v5

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_27

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_28

    :cond_27
    const/16 v4, 0xe1

    invoke-static {v0, v3, v4}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_28
    check-cast v4, LX/LEL;

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v14, v9, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v14, v2, v10, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v11

    move/from16 v32, v11

    invoke-static/range {v25 .. v32}, LX/SnY;->A00(LX/jaI;LX/7zH;LX/KDP;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v6}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9, v2, v2, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const v30, 0x7f082525

    sget-wide v13, LX/2dN;->A0C:J

    const v4, 0x7f1339d5

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_29

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2a

    :cond_29
    const/16 v4, 0xe2

    invoke-static {v0, v3, v4}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_2a
    check-cast v4, LX/LEL;

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v27

    const/16 v31, 0x6006

    const/16 v33, 0x1

    move-object/from16 v29, v4

    invoke-static/range {v25 .. v33}, LX/UJl;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v7, v6}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v2, v2, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2b

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2c

    :cond_2b
    const/16 v4, 0xe3

    invoke-static {v0, v3, v4}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_2c
    check-cast v4, LX/LEL;

    const v5, 0x7f0825c2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v27

    const v5, 0x7f1370c1

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    const v31, 0x30036

    move-object/from16 v30, v4

    move/from16 v34, v33

    invoke-static/range {v25 .. v34}, LX/QsI;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIZZ)V

    const v4, 0x7f070099

    invoke-static {v0, v4}, LX/3S6;->A04(LX/jaI;I)F

    move-result v10

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v5

    iget-object v4, v8, LX/K5o;->A0B:LX/HwF;

    iget-object v4, v4, LX/HwF;->A02:LX/JGC;

    iget-object v9, v4, LX/JGC;->A01:LX/UBe;

    move-object/from16 v4, v20

    invoke-virtual {v7, v4, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v4, v21

    invoke-interface {v13, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v10, v2, v10, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v10

    move/from16 v5, v22

    move/from16 v4, v23

    if-eq v5, v4, :cond_2d

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_4b

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_2d
    const/4 v5, 0x1

    :goto_8
    or-int/2addr v5, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2e

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_2f

    :cond_2e
    const/16 v4, 0x6c

    invoke-static {v0, v3, v8, v4}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v4

    :cond_2f
    check-cast v4, LX/LEL;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v30, v1, 0x30

    move-object/from16 v27, v9

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move/from16 v31, v11

    invoke-static/range {v25 .. v32}, LX/SnH;->A00(LX/jaI;LX/7zH;LX/UBe;LX/LEL;LX/LEL;IIZ)V

    iget-object v9, v8, LX/K5o;->A0A:LX/hqO;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_31

    :cond_30
    const/16 v1, 0xe4

    invoke-static {v0, v3, v1}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_31
    check-cast v5, LX/LEL;

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    sget v1, LX/Vie;->A00:F

    invoke-static {v4, v2, v1, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move/from16 v29, v11

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/UlI;->A00(LX/jaI;LX/7zH;LX/hqO;LX/LEL;II)V

    :goto_9
    move-object/from16 v1, p3

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v9, v8, LX/K5o;->A0J:Z

    iget-object v1, v8, LX/K5o;->A0B:LX/HwF;

    iget-object v1, v1, LX/HwF;->A02:LX/JGC;

    iget-object v1, v1, LX/JGC;->A01:LX/UBe;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v1, 0x1

    move-object/from16 v2, v21

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v26

    const/4 v10, 0x0

    move-object/from16 v27, v5

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v9

    invoke-static/range {v25 .. v30}, LX/UlF;->A01(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V

    iget-object v4, v8, LX/K5o;->A0F:Ljava/lang/Integer;

    if-eqz v4, :cond_49

    const v2, -0x7128dcf3

    invoke-static {v0, v4, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v28

    const/16 v4, 0x800

    move/from16 v2, p4

    if-ne v2, v4, :cond_32

    const/4 v10, 0x1

    :cond_32
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_33

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_34

    :cond_33
    const/16 v2, 0xe5

    invoke-static {v0, v3, v2}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_34
    check-cast v5, LX/LEL;

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v2, v21

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v26

    const/4 v10, 0x0

    move-object/from16 v27, v5

    move/from16 v30, v11

    invoke-static/range {v25 .. v30}, LX/SnG;->A00(LX/jaI;LX/7zH;LX/LEL;III)V

    move-object/from16 v2, p3

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    iget-object v4, v8, LX/K5o;->A02:LX/L5O;

    invoke-virtual {v7, v15, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v2, v21

    invoke-interface {v5, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v4, v11, v11}, LX/ViT;->A00(LX/jaI;LX/7zH;LX/L5O;II)V

    iget-boolean v4, v4, LX/L5O;->A02:Z

    invoke-virtual {v7, v6}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v26

    const/16 v5, 0x800

    move/from16 v2, p4

    if-ne v2, v5, :cond_35

    const/4 v10, 0x1

    :cond_35
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_36

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_37

    :cond_36
    const/16 v2, 0xe6

    invoke-static {v0, v3, v2}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v6

    :cond_37
    check-cast v6, LX/LEL;

    const/4 v5, 0x0

    move-object/from16 v27, v6

    move/from16 v28, v11

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/SnE;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v2, v8, LX/K5o;->A0G:Z

    if-eqz v2, :cond_48

    const v2, -0x7a00d2e5

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/16 v4, 0x800

    move/from16 v2, p4

    if-ne v2, v4, :cond_38

    const/4 v5, 0x1

    :cond_38
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_39

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_3a

    :cond_39
    const/16 v2, 0xed

    invoke-static {v0, v3, v2}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_3a
    check-cast v4, LX/LEL;

    const v2, 0x7f131496

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    const v2, 0x7f131495

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f13308f

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_3c

    :cond_3b
    const/16 v2, 0xee

    invoke-static {v0, v3, v2}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_3c
    invoke-static {v6, v5, v7}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v25

    const v2, 0x7f134159

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_3e

    :cond_3d
    const/16 v2, 0xef

    invoke-static {v0, v3, v2}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_3e
    invoke-static {v5, v6}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v26

    const/16 v35, 0x3f20

    const/high16 v33, 0xd80000

    move-object/from16 v23, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v31, v4

    move-object/from16 v32, v24

    move/from16 v34, v11

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v11

    invoke-static/range {v23 .. v40}, LX/WUA;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/M42;LX/M42;LX/M42;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZ)V

    move-object/from16 v1, p3

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    iget-boolean v1, v8, LX/K5o;->A0H:Z

    if-eqz v1, :cond_47

    const v1, -0x79f2ae50

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_40

    :cond_3f
    const/16 v1, 0xf0

    invoke-static {v0, v3, v1}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_40
    check-cast v5, LX/LEL;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_42

    :cond_41
    const/16 v1, 0xde

    invoke-static {v0, v3, v1}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_42
    check-cast v4, LX/LEL;

    invoke-static/range {p4 .. p4}, LX/ArF;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_44

    :cond_43
    const/16 v1, 0xdf

    invoke-static {v0, v3, v1}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_44
    check-cast v2, LX/LEL;

    const/16 v26, 0x8

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move/from16 v25, v11

    invoke-static/range {v20 .. v26}, LX/VgZ;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;II)V

    :goto_d
    move-object/from16 v1, p3

    invoke-static {v1, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, -0x4ff71ef6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_45
    :goto_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_46

    const/16 v31, 0x2

    new-instance v0, LX/cfk;

    move-object/from16 v20, v0

    move-object/from16 v21, p7

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v25, p6

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move/from16 v28, p5

    move/from16 v29, v12

    move/from16 v30, v16

    invoke-direct/range {v20 .. v31}, LX/cfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_46
    return-void

    :cond_47
    const v1, -0x79ee8f77

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_d

    :cond_48
    const v1, -0x79f37ad7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, p3

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_49
    const v2, -0x7123bed6

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, p3

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_4a
    move-object/from16 v5, v24

    goto/16 :goto_a

    :cond_4b
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_4c
    const v4, -0x71769e76

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_4d
    const v1, -0x7130e636

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_50
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_51
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_52
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_53
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_54
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_55
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_56

    invoke-static {v0, v8, v12}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_56
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K5o;Lkotlin/jvm/functions/Function1;LX/LEN;FIIZ)V
    .locals 26

    move-object/from16 v1, p4

    move-object/from16 v18, p1

    const v0, -0x40a44e70

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move-object/from16 p6, p2

    if-eqz v0, :cond_26

    or-int/lit8 v9, v3, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v6, p5

    if-eqz v0, :cond_25

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v19, p8

    if-eqz v0, :cond_24

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v7, p3

    if-eqz v0, :cond_23

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_22

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    invoke-static {v4, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v9

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v10, :cond_6

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v8, :cond_8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x28

    new-instance v1, LX/aNM;

    invoke-direct {v1, v0}, LX/aNM;-><init>(I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEN;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterButtonCluster (ClipsCaptureScreen.kt:323)"

    const v0, -0x46e25b4

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v10, 0x42980000    # 76.0f

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v10, v5

    add-float v10, v10, p5

    const v0, 0x7f070152

    invoke-static {v4, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v10, v0

    move-object/from16 v0, p6

    iget-object v13, v0, LX/K5o;->A0B:LX/HwF;

    iget-object v12, v13, LX/HwF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v13, LX/HwF;->A00:LX/VaL;

    move-object/from16 p5, v0

    iget-object v5, v0, LX/VaL;->A00:LX/grN;

    instance-of v0, v5, LX/WdB;

    if-nez v0, :cond_a

    instance-of v0, v5, LX/Wcs;

    const/16 v17, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v17, 0x1

    :cond_b
    instance-of v0, v5, LX/Wcv;

    if-nez v0, :cond_c

    instance-of v0, v5, LX/Wcz;

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v16, 0x1

    :cond_d
    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v5, v18

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v8, v5, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    if-eqz p8, :cond_20

    move-object/from16 v8, p6

    iget-object v8, v8, LX/K5o;->A02:LX/L5O;

    iget-boolean v8, v8, LX/L5O;->A02:Z

    if-nez v8, :cond_20

    if-nez v16, :cond_20

    if-nez v12, :cond_20

    const v8, 0xc6806a3

    invoke-static {v4, v8}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v5, v8}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v10}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v21

    move-object/from16 v8, p6

    iget-object v14, v8, LX/K5o;->A03:LX/J18;

    iget-object v11, v13, LX/HwF;->A02:LX/JGC;

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v15

    invoke-static {v9}, LX/AsE;->A1D(I)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_f

    :cond_e
    const/16 v8, 0x21

    invoke-static {v4, v1, v7, v8}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/high16 v15, 0x42980000    # 76.0f

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move/from16 v25, v2

    move/from16 p0, v2

    invoke-static/range {v20 .. v26}, LX/WJA;->A06(LX/jaI;LX/7zH;LX/JGC;LX/J18;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v13, LX/HwF;->A02:LX/JGC;

    iget-object v8, v8, LX/JGC;->A01:LX/UBe;

    const/16 v20, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    if-nez v12, :cond_10

    if-eqz v16, :cond_1e

    move-object v12, v8

    if-eqz v8, :cond_1e

    :cond_10
    if-nez v17, :cond_1e

    const v8, 0xc77c1da

    invoke-static {v4, v8}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v5, v8}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v8, 0x40d00000    # 6.5f

    add-float/2addr v8, v6

    invoke-static {v10, v8}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v4, v8, v12, v2, v2}, LX/WJA;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    if-eqz p8, :cond_1d

    move-object/from16 v8, p6

    iget-object v8, v8, LX/K5o;->A06:LX/K9G;

    iget-object v10, v8, LX/K9G;->A00:LX/Pu1;

    sget-object v8, LX/Pu1;->A02:LX/Pu1;

    if-eq v10, v8, :cond_11

    sget-object v8, LX/Pu1;->A03:LX/Pu1;

    if-ne v10, v8, :cond_1d

    :cond_11
    const v8, 0xc7cfcc9

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_13

    :cond_12
    const/16 v8, 0xf1

    invoke-static {v4, v7, v8}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    :cond_13
    check-cast v11, LX/LEL;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v8}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    add-float v10, v6, v15

    const/high16 v8, 0x41000000    # 8.0f

    add-float/2addr v10, v8

    invoke-static {v12, v10}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v22

    const/16 v24, 0x6

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    move/from16 v25, v2

    move/from16 p0, v2

    invoke-static/range {v21 .. v26}, LX/SnI;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v5, v12, v15}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v10, v8, v8, v8, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v23

    and-int/lit16 v11, v9, 0x1c00

    const/16 v9, 0x800

    invoke-static {v11, v9}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_14

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_15

    :cond_14
    const/16 v10, 0xf2

    invoke-static {v4, v7, v10}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_15
    check-cast v10, LX/LEL;

    const/16 p2, 0x8

    const/16 p3, 0x74

    move-object/from16 v25, v20

    move-object/from16 p0, v20

    move-object/from16 p1, v20

    move-object/from16 v21, p5

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v29}, LX/VnG;->A00(LX/ToB;LX/VaL;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p8, :cond_1c

    if-eqz v16, :cond_1c

    const v10, 0xc890398

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    invoke-static {v11, v9}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_16

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_17

    :cond_16
    const/16 v10, 0xf3

    invoke-static {v4, v7, v10}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_17
    check-cast v10, LX/LEL;

    invoke-virtual {v5, v12, v15}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v16

    sget v17, LX/Vie;->A01:F

    move/from16 v13, v17

    neg-float v14, v13

    move-object/from16 v13, v16

    invoke-static {v13, v14, v8}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v16

    sget v13, LX/Vie;->A02:F

    add-float v14, v6, v13

    move-object/from16 v13, v16

    invoke-static {v13, v8, v8, v8, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    const/16 p0, 0x4

    move-object/from16 v21, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v10

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, LX/UwM;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v11, v9}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_19

    :cond_18
    const/16 v9, 0xf4

    invoke-static {v4, v7, v9}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_19
    check-cast v9, LX/LEL;

    invoke-virtual {v5, v12, v15}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v5, v17

    invoke-static {v10, v5, v8}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v5, v8, v8, v8, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    move-object/from16 v24, v9

    invoke-static/range {v21 .. v26}, LX/Uvp;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :goto_9
    invoke-static {v0, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2da78a3d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v0, LX/bAU;

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, p6

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p5, v19

    invoke-direct/range {v23 .. v31}, LX/bAU;-><init>(LX/7zH;LX/K5o;Lkotlin/jvm/functions/Function1;LX/LEN;FIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v5, 0xc92f4be

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1d
    const v8, 0xc83dd5e

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_1e
    const v8, 0xc7b91de

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v8, v20

    goto/16 :goto_6

    :cond_20
    const/high16 v15, 0x42980000    # 76.0f

    const v8, 0xc71ce7e

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_21
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_22
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, p6

    invoke-static {v4, v0, v3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v9

    or-int/2addr v9, v3

    goto/16 :goto_0

    :cond_27
    move v9, v3

    goto/16 :goto_0
.end method
