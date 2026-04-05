.class public abstract LX/DVe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V
    .locals 47

    move-object/from16 v35, p1

    move-wide/from16 v18, p13

    move-wide/from16 p13, p11

    move-object/from16 v33, p3

    move-object/from16 v28, p4

    move/from16 v31, p7

    move-wide/from16 v16, p15

    move-object/from16 v10, p2

    move/from16 v34, p6

    move/from16 v27, p17

    const v0, 0x11fe85a1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v32, p5

    move/from16 v3, p8

    if-eqz v0, :cond_3e

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v7, p10, 0x2

    if-eqz v7, :cond_3c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-nez v0, :cond_1

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_4

    move-wide/from16 v0, p13

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit8 v26, p10, 0x10

    if-eqz v26, :cond_3a

    or-int/lit16 v5, v5, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v25, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v25, :cond_8

    and-int v1, v1, p8

    if-nez v1, :cond_9

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_8

    const/high16 v1, 0x20000

    :cond_8
    or-int/2addr v5, v1

    :cond_9
    and-int/lit8 v24, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v24, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v28

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v2, 0x80

    move/from16 v23, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v15, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_e

    and-int v0, v0, p8

    if-nez v0, :cond_f

    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int/2addr v5, v0

    :cond_f
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_10

    and-int v0, v0, p8

    if-nez v0, :cond_11

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_10

    const/high16 v0, 0x20000000

    :cond_10
    or-int/2addr v5, v0

    :cond_11
    and-int/lit16 v11, v2, 0x400

    move/from16 v45, p9

    if-eqz v11, :cond_37

    or-int/lit8 v30, p9, 0x6

    :goto_3
    const v1, 0x12492493

    and-int/2addr v1, v5

    const v0, 0x12492492

    const/16 v29, 0x1

    if-ne v1, v0, :cond_12

    and-int/lit8 v6, v30, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v6, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v1, v0}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v4}, LX/jaI;->GT6()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v5, v5, -0x381

    :cond_14
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v5, v5, -0x1c01

    :cond_15
    :goto_4
    invoke-interface {v4}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.ui.progressindicator.CircularProgressIndicator (CircularProgressIndicator.kt:47)"

    const v0, -0x7a32ee7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    const/high16 v15, 0x40000000    # 2.0f

    if-nez v0, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    const/high16 v12, 0x43b40000    # 360.0f

    mul-float v12, v12, p5

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v4, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v26

    sget-object v25, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v23, 0x20

    ushr-long v6, v0, v23

    xor-long/2addr v0, v6

    long-to-int v7, v0

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v22, LX/6e8;->A00:LX/LEL;

    invoke-interface {v4}, LX/jaI;->GV9()V

    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v9, :cond_25

    move-object/from16 v9, v22

    invoke-interface {v4, v9}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v11, LX/6e8;->A06:LX/LEN;

    invoke-static {v4, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, LX/6e8;->A03:LX/LEN;

    invoke-static {v4, v1, v9}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/6e8;->A05:LX/LEN;

    invoke-static {v4, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v21, LX/6f3;->A00:LX/6f3;

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v20

    invoke-interface {v4, v12}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int v20, v20, v0

    invoke-interface {v4, v15}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int v20, v20, v0

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_19

    move-wide/from16 v0, p13

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    const/4 v1, 0x0

    if-ne v0, v14, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    or-int v20, v20, v1

    and-int/lit8 v1, v30, 0xe

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1c

    const/4 v14, 0x1

    :cond_1c
    or-int v20, v20, v14

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_1d

    invoke-interface {v4, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit16 v0, v5, 0x180

    if-eq v0, v1, :cond_1e

    const/16 v29, 0x0

    :cond_1e
    or-int v20, v20, v29

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    new-instance v1, LX/DVf;

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move/from16 v38, v26

    move/from16 v39, v12

    move/from16 v40, v15

    move-wide/from16 v41, p13

    move/from16 v43, v27

    invoke-direct/range {v36 .. v43}, LX/DVf;-><init>(LX/51K;FFFJZ)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, v35

    invoke-static {v4, v0, v1, v12}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v21

    invoke-virtual {v1, v12, v0}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v1, LX/6f4;->A02:LX/jaV;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, v4, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v20, v0, v23

    xor-long v0, v0, v20

    long-to-int v12, v0

    move/from16 v20, v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v4}, LX/jaI;->GV9()V

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_24

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    invoke-static {v4, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v11, v0, LX/6Zr;->A0v:J

    invoke-static {v4}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v9, v0, LX/6c6;->A04:LX/6bT;

    const/16 p3, 0x3

    const/16 p5, 0x2

    const/high16 v0, 0x40800000    # 4.0f

    add-float v7, v31, v0

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v7, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 p6, v8, 0xe

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p6, p6, v0

    const/16 p7, 0x186

    const p8, 0xab70

    const/4 v0, 0x1

    move-object/from16 v46, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v33

    move/from16 p4, v0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v18

    invoke-static/range {v46 .. v59}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_23

    const v9, -0x6ad722ea

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v9

    iget-wide v13, v9, LX/6Zr;->A13:J

    invoke-static {v4}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v9

    iget-object v12, v9, LX/6c6;->A02:LX/6bT;

    move/from16 v11, v34

    move-object/from16 v9, v25

    invoke-static {v9, v1, v11, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v9, v7, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 p6, v1, 0xe

    and-int/lit16 v1, v8, 0x1c00

    or-int p6, p6, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v28

    move/from16 p5, v0

    move-wide/from16 p9, v13

    move-wide/from16 p11, v16

    invoke-static/range {v46 .. v59}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    :goto_7
    move/from16 v1, v24

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x6c846468

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dAS;

    move-object/from16 v36, v0

    move-object/from16 v37, v35

    move-object/from16 v38, v10

    move-object/from16 v39, v33

    move-object/from16 v40, v28

    move/from16 v41, v32

    move/from16 v42, v34

    move/from16 v43, v31

    move/from16 v44, v3

    move/from16 v46, v2

    move-wide/from16 p0, p13

    move-wide/from16 p2, v18

    move-wide/from16 p4, v16

    move/from16 p6, v27

    invoke-direct/range {v36 .. v53}, LX/dAS;-><init>(LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v1, -0x6ad0dc3e

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_24
    invoke-interface {v4}, LX/jaI;->GgH()V

    goto/16 :goto_6

    :cond_25
    invoke-interface {v4}, LX/jaI;->GgH()V

    goto/16 :goto_5

    :cond_26
    if-eqz v7, :cond_27

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v35

    :cond_27
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_35

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v8, v0, LX/6Zr;->A0W:J

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A0V:J

    const/16 v22, 0xc

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.compose.ui.progressindicator.rememberSweepingGradientBrush (CircularProgressIndicator.kt:125)"

    const v0, 0x6cdd751e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-interface {v4, v8, v9}, LX/jaI;->AJy(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_29

    const/4 v10, 0x0

    :cond_29
    const/16 v13, 0x20

    invoke-interface {v4, v6, v7}, LX/jaI;->AJy(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    or-int/2addr v0, v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2c

    :cond_2b
    invoke-static {v8, v9}, LX/2eF;->A01(J)I

    move-result v10

    invoke-static {v6, v7}, LX/2eF;->A01(J)I

    move-result v1

    const/high16 v21, 0x3f000000    # 0.5f

    move/from16 v0, v21

    invoke-static {v0, v10, v1}, LX/09V;->A04(FII)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v13

    sget-wide v13, LX/2dN;->A01:J

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v13, LX/2dN;

    invoke-direct {v13, v0, v1}, LX/2dN;-><init>(J)V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v14, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    new-instance v13, LX/2dN;

    invoke-direct {v13, v6, v7}, LX/2dN;-><init>(J)V

    new-instance v14, LX/1rm;

    move-object/from16 v6, v20

    invoke-direct {v14, v6, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/2dN;

    invoke-direct {v6, v0, v1}, LX/2dN;-><init>(J)V

    new-instance v13, LX/1rm;

    invoke-direct {v13, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/2dN;

    invoke-direct {v6, v8, v9}, LX/2dN;-><init>(J)V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v6, LX/2dN;

    invoke-direct {v6, v0, v1}, LX/2dN;-><init>(J)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v14, v13, v8, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A05([LX/1rm;)LX/8RV;

    move-result-object v10

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, LX/51K;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x4db40352

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2d
    and-int/lit16 v5, v5, -0x381

    :goto_9
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Z:J

    move-wide/from16 p13, v0

    and-int/lit16 v5, v5, -0x1c01

    :cond_2e
    if-eqz v26, :cond_2f

    const-string v33, ""

    :cond_2f
    if-eqz v25, :cond_30

    const/16 v0, 0x1a

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v18

    :cond_30
    if-eqz v24, :cond_31

    const-string v28, ""

    :cond_31
    if-eqz v23, :cond_32

    invoke-static/range {v22 .. v22}, LX/6b3;->A06(I)J

    move-result-wide v16

    :cond_32
    if-eqz v15, :cond_33

    const/high16 v34, 0x40800000    # 4.0f

    :cond_33
    if-eqz v12, :cond_34

    const/high16 v31, 0x41400000    # 12.0f

    :cond_34
    if-eqz v11, :cond_15

    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_35
    const/16 v22, 0xc

    goto :goto_9

    :cond_36
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_37
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_39

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_38

    const/4 v0, 0x4

    :cond_38
    or-int v30, p9, v0

    goto/16 :goto_3

    :cond_39
    move/from16 v30, v45

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3b

    const/16 v0, 0x4000

    :cond_3b
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3d

    const/16 v0, 0x20

    :cond_3d
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_40

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3f

    const/4 v5, 0x4

    :cond_3f
    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_40
    move v5, v3

    goto/16 :goto_0
.end method
