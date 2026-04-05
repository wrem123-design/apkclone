.class public abstract LX/UjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DRC;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 49

    move-object/from16 v8, p4

    move/from16 v29, p7

    move-object/from16 v31, p1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v0, -0x55e0dd63

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v38, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p4, p2

    move/from16 v6, p5

    if-eqz v0, :cond_1e

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_4

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_4
    move/from16 v0, v29

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapReactionContainer (QuickSnapReactionContainer.kt:70)"

    const v0, 0x2c9dbf03

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f070074

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    invoke-static {v2}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v0

    const v0, 0x3e2c0831    # 0.168f

    mul-float/2addr v4, v0

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float v0, v5, v1

    add-float/2addr v5, v1

    invoke-static {v4, v0, v5}, LX/4mm;->A02(FFF)F

    move-result v43

    const v0, 0x7f070065

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v28

    const v0, 0x7f070067

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v27

    move-object/from16 v0, p4

    iget-object v0, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/34C;->A02(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/String;

    sget-object v26, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v31

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v46, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v7, v7, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v25, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    const/16 v24, 0x30

    move-object/from16 v4, v25

    move/from16 v0, v24

    invoke-static {v10, v2, v4, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v23, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v22

    invoke-static {v2, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v2, v10, v15, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const v37, 0x7efff

    const-wide/16 v17, 0x0

    move-object/from16 v32, v26

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v30

    invoke-static/range {v32 .. v37}, LX/8Er;->A02(LX/7zH;FFFII)LX/7zH;

    move-result-object v0

    move-object/from16 v10, v25

    invoke-static {v10, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v11

    sget-object v16, LX/6d8;->A04:LX/jvQ;

    move/from16 v10, v24

    move-object/from16 v1, v16

    invoke-static {v11, v2, v1, v10}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v2, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v2, v14, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v10, v3, 0x70

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x2b

    new-instance v0, LX/ltF;

    invoke-direct {v0, v8, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v28

    invoke-static {v9, v7, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v40

    const-string v41, "\ud83d\ude02"

    const/16 v44, 0x6

    move-object/from16 v39, v2

    move-object/from16 v42, v0

    move/from16 v45, v30

    invoke-static/range {v39 .. v45}, LX/UjO;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    if-eqz v29, :cond_18

    const v0, 0x6e16910e

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v33

    const/16 v1, 0x258

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/834;->A0H(II)LX/3R7;

    move-result-object v12

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/R2r;

    move-wide/from16 v0, v17

    invoke-direct {v13, v12, v11, v0, v1}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 v37, 0x71b8

    const/high16 v35, 0x3f800000    # 1.0f

    const v36, 0x3f933333    # 1.15f

    move-object/from16 v32, v13

    move-object/from16 v34, v2

    invoke-static/range {v32 .. v37}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v0

    invoke-virtual {v0}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v11

    move/from16 v0, v30

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const v0, 0x38d6fd2

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move-object v0, v9

    if-eqz v29, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-interface {v2, v11}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v2, v11, v0}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_b
    invoke-static {v12, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v12, v11, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    :cond_c
    move/from16 v1, v30

    invoke-static {v4, v1}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v2, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v21

    invoke-static {v2, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v2, v14, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v0, 0x2c

    invoke-static {v2, v8, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v47, "\u2764\ufe0f"

    const/16 p2, 0x4

    move-object/from16 v45, v2

    move-object/from16 v48, v0

    move/from16 p0, v43

    move/from16 p1, v44

    invoke-static/range {v45 .. v51}, LX/UjO;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 v3, 0x60

    move-object/from16 v1, p3

    invoke-static {v2, v1, v3}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v3, v28

    invoke-static {v9, v7, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v40

    const/4 v12, 0x0

    move-object/from16 v41, v46

    move-object/from16 v42, v1

    move/from16 v45, v30

    invoke-static/range {v39 .. v45}, LX/UjO;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v2, v9, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v3, v25

    move/from16 v1, v27

    invoke-static {v3, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v7

    move/from16 v3, v24

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v1, v26

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-static {v2, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v21

    invoke-static {v2, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v7, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v2, v14, v1, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v2, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, v23

    if-ne v10, v1, :cond_11

    const/4 v12, 0x1

    :cond_11
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    :cond_12
    const/16 v1, 0x2d

    new-instance v3, LX/ltF;

    invoke-direct {v3, v8, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const-string v13, "\ud83d\ude0d"

    move-object v11, v2

    move-object/from16 v12, v46

    move-object v14, v3

    move/from16 v15, v43

    move/from16 v16, v44

    invoke-static/range {v11 .. v17}, LX/UjO;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    move/from16 v1, v23

    invoke-static {v10, v1}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v2, v5, v1}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    :cond_14
    const/16 v1, 0x1f

    invoke-static {v2, v8, v5, v1}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    move-object v9, v2

    move-object v10, v12

    move-object v11, v5

    move-object v12, v3

    move/from16 v13, v43

    move/from16 v14, v30

    invoke-static/range {v9 .. v15}, LX/UjO;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v4, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x23026044

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v39, 0x15

    new-instance v0, LX/exP;

    move-object/from16 v32, v0

    move-object/from16 v33, p4

    move-object/from16 v34, v31

    move-object/from16 v35, v8

    move-object/from16 v36, p3

    move/from16 v37, v6

    move/from16 v40, v29

    invoke-direct/range {v32 .. v40}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v0, 0x6e1f12af

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v30

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_19
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p4

    invoke-static {v2, v0, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1f
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 17

    move/from16 v5, p4

    move-object/from16 v4, p1

    const v0, -0x7e1995cb

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x2

    move-object/from16 v14, p2

    move/from16 v1, p5

    if-eqz v0, :cond_11

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v11, p3

    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v5, 0x42840000    # 66.0f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.quicksnap.viewer.compose.ReactionSlot (QuickSnapReactionContainer.kt:176)"

    const v0, -0x68174de9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_6

    sget-object v0, LX/5qN;->A04:LX/5qN;

    invoke-static {v0, v15}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v15, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v15}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v2

    sget-object v12, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v12, v2, v3}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    const/16 v2, 0xb5

    invoke-static {v15, v10, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_7
    invoke-static {v3, v2}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    sget-object p0, LX/5UN;->A04:LX/5UN;

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v15, v8, v2}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_8

    if-ne v2, v9, :cond_9

    :cond_8
    const/16 v2, 0x29

    invoke-static {v15, v8, v11, v10, v2}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    const/16 p3, 0x0

    const/4 v8, 0x1

    move-object/from16 p1, v3

    move-object/from16 p4, v2

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v15, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v9, v3, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_c

    const v3, 0x5a000e69

    invoke-static {v15, v3}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v3

    iget-object v3, v3, LX/6c6;->A05:LX/6bT;

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    and-int/lit8 p1, v6, 0xe

    move-object/from16 v16, v3

    move-object/from16 p0, v14

    invoke-static/range {v15 .. v20}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v2, v0, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x22d01536

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/aim;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move-object/from16 p3, v11

    move/from16 p4, v5

    move/from16 p5, v1

    invoke-direct/range {p0 .. p6}, LX/aim;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v3, 0x5a030836

    invoke-static {v15, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-static {v3}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v16

    const v3, 0x7f081fe7

    invoke-static {v15, v3, v0, v7, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p1

    invoke-static {v15}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object p0

    sget-object p2, LX/6g3;->A05:LX/Kae;

    const/16 p4, 0x61b8

    const/16 p5, 0x28

    invoke-static/range {v15 .. v22}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    goto :goto_4

    :cond_d
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v15, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_12
    move v6, v1

    goto/16 :goto_0
.end method
