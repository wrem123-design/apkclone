.class public abstract LX/RiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/izM;LX/OoB;II)V
    .locals 37

    move-object/from16 v26, p1

    const/4 v13, 0x0

    const/16 v23, 0x1

    move-object/from16 v2, p3

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x6bc87d92

    move-object/from16 v0, p0

    move/from16 v24, p5

    move/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/838;->A08(LX/jaI;II)I

    move-result v1

    move-object/from16 v11, p2

    move/from16 v25, p4

    if-eqz v1, :cond_20

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_2

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.ClipsMiniSheetRuler (ClipsMiniSheetRuler.kt:39)"

    const v3, 0x162eee1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v3

    iget-object v3, v3, LX/IEf;->A05:LX/I10;

    move-object/from16 p5, v3

    invoke-static {v0}, LX/RiO;->A00(LX/jaI;)LX/IEf;

    move-result-object v3

    iget-wide v5, v3, LX/IEf;->A00:J

    const/16 v28, 0x0

    sget-object v3, LX/K1r;->A05:LX/K1r;

    const-wide v3, 0xffffd700L

    const/16 v12, 0x20

    shl-long/2addr v3, v12

    sget-wide v9, LX/2dN;->A04:J

    sget-wide v7, LX/2dN;->A0C:J

    new-instance v14, LX/K1r;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v14, LX/K1r;->A01:J

    iput-wide v3, v14, LX/K1r;->A00:J

    iput-wide v9, v14, LX/K1r;->A04:J

    iput-wide v7, v14, LX/K1r;->A02:J

    iput-wide v5, v14, LX/K1r;->A03:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v2, LX/OoB;->A07:Z

    invoke-static {v3}, LX/89P;->A00(I)F

    move-result v4

    const/16 v22, 0x0

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/8Er;->A01(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v3, LX/6f4;->A07:LX/kLk;

    const/16 v7, 0x30

    invoke-static {v3, v0, v4, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v20

    invoke-static {v0, v9, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v0, v6, v4, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    iget-object v4, v2, LX/OoB;->A05:Ljava/lang/String;

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1c

    const v4, -0x5b4df1

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6f4;->A01:LX/kLL;

    invoke-static {v4, v0, v5, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v6, v4, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v5, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    move-object/from16 v4, p5

    iget-wide v4, v4, LX/I10;->A01:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    const/16 v31, 0x5

    const/16 v33, 0x2

    const/16 v35, 0x186

    const v36, 0xeb72

    const/16 v34, 0xc00

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move/from16 v32, v23

    move-wide/from16 p0, v4

    invoke-static/range {v27 .. v40}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    iget-object v5, v2, LX/OoB;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    const v4, 0x3153ac3c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v8, v0, v15}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    sget-object v29, LX/AxH;->A01:LX/8wo;

    const/16 v31, 0x6

    const v36, 0xeb32

    move-object/from16 v30, v5

    invoke-static/range {v27 .. v40}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v4, v23

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v4, v2, LX/OoB;->A03:Ljava/lang/String;

    move-object/from16 p4, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    if-nez v16, :cond_10

    const v4, -0x4c15fe

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v9, LX/6d8;->A03:LX/jvQ;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x1

    sget-object v5, LX/6d6;->A02:LX/6d7;

    sget-object v8, LX/6f4;->A01:LX/kLL;

    invoke-static {v8, v0, v9, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v5, v21

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v20

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v7, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v6

    iget v5, v2, LX/OoB;->A01:F

    move/from16 v17, v5

    iget-object v15, v2, LX/OoB;->A06:LX/4mq;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_5

    :cond_4
    const/16 v5, 0x3b

    invoke-static {v0, v11, v5}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v8

    :cond_5
    check-cast v8, LX/lQj;

    iget v7, v2, LX/OoB;->A00:F

    invoke-virtual {v6, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    and-int/lit8 v9, v1, 0x70

    if-eq v9, v12, :cond_6

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_f

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_6
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    :cond_7
    const/16 v5, 0xc

    invoke-static {v0, v2, v5}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v6

    :cond_8
    invoke-static {v10, v6, v13}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v30

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v12, :cond_9

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_e

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_9
    :goto_6
    or-int v6, v6, v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_b

    :cond_a
    const/16 v1, 0x11

    invoke-static {v0, v11, v2, v1}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v8, LX/LEL;

    const/16 p3, 0x180

    move-object/from16 v29, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v15

    move/from16 p0, v17

    move/from16 p1, v7

    move/from16 p2, v13

    invoke-static/range {v29 .. v40}, LX/UfB;->A01(LX/jaI;LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFII)V

    move-object/from16 v1, p5

    iget-wide v8, v1, LX/I10;->A01:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    sget-object v29, LX/AxH;->A01:LX/8wo;

    const/16 v31, 0x6

    const/16 v33, 0x2

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v5, v22

    invoke-static {v4, v7, v5, v5, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    const/16 v35, 0x186

    const v36, 0xeb30

    const/16 v34, 0xc30

    move-object/from16 v27, v0

    move-object/from16 v30, p4

    move/from16 v32, v23

    move-wide/from16 p0, v8

    invoke-static/range {v27 .. v40}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    move/from16 v1, v23

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move/from16 v1, v23

    invoke-static {v3, v13, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x635174b5

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v6, 0x3b

    new-instance v0, LX/fA4;

    move-object v3, v0

    move/from16 v4, v25

    move/from16 v5, v24

    move-object v7, v2

    move-object/from16 v8, v26

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v16, 0x1

    const v4, -0x3d9561

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget v15, v2, LX/OoB;->A01:F

    iget-object v8, v2, LX/OoB;->A06:LX/4mq;

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_12

    :cond_11
    const/16 v4, 0x3c

    invoke-static {v0, v11, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v7

    :cond_12
    check-cast v7, LX/lQj;

    iget v6, v2, LX/OoB;->A00:F

    sget-object v10, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v9, v1, 0x70

    if-eq v9, v12, :cond_13

    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_1a

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_13
    const/4 v4, 0x1

    :goto_9
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v4, 0xd

    invoke-static {v0, v2, v4}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v5

    :cond_15
    invoke-static {v10, v5, v13}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v30

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v12, :cond_16

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_19

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    :goto_a
    or-int v5, v5, v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_18

    :cond_17
    const/16 v1, 0x12

    invoke-static {v0, v11, v2, v1}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v4

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v7, LX/LEL;

    const/16 p3, 0x180

    move-object/from16 v29, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move/from16 p0, v15

    move/from16 p1, v6

    move/from16 p2, v13

    invoke-static/range {v29 .. v40}, LX/UfB;->A01(LX/jaI;LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFII)V

    goto/16 :goto_7

    :cond_19
    const/16 v16, 0x0

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    goto :goto_9

    :cond_1b
    const v4, 0x31590deb

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_1c
    const v4, -0x501db6

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1e
    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v25

    invoke-static {v0, v2, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_21

    invoke-static {v0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_21
    move/from16 v1, v25

    goto/16 :goto_0
.end method
