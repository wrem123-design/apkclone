.class public abstract LX/CU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V
    .locals 24

    move/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v12, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    const/16 v23, 0x0

    move-object/from16 v14, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p6

    invoke-static {v9, v10, v14}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, -0x6f01c5e1

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_21

    or-int/lit8 v13, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_20

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1f

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_1e

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_3

    invoke-interface {v11, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    invoke-static {v11, v12, v0, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v13, v0

    :cond_8
    and-int/lit8 v18, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v11, v8}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v13, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_b

    invoke-interface {v11, v7}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v13, v0

    :cond_d
    and-int/lit16 v0, v5, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v1, p7

    if-nez v0, :cond_e

    and-int v2, p10, v2

    if-nez v2, :cond_f

    invoke-static {v11, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_e
    or-int/2addr v13, v2

    :cond_f
    invoke-static {v13}, LX/AsE;->A1C(I)Z

    move-result v2

    invoke-static {v11, v13, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v2, p10, 0x1

    const v17, -0x1c00001

    const v16, -0x70001

    const v15, -0xe001

    if-eqz v2, :cond_17

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v11}, LX/jaI;->GT6()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_10

    and-int/2addr v13, v15

    :cond_10
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_11

    and-int v13, v13, v16

    :cond_11
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_12

    and-int v13, v13, v17

    :cond_12
    :goto_4
    move-object/from16 v18, v1

    :cond_13
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.igds.components.tooltip.TooltipComponent (IgdsTooltip.kt:197)"

    const v0, 0x4aef0ace    # 7832935.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    and-int/lit8 v2, v13, 0xe

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v0, v1}, LX/ArH;->A01(III)I

    move-result v1

    const/high16 v0, 0x70000

    shl-int/lit8 v2, v13, 0x6

    and-int/2addr v0, v2

    invoke-static {v1, v0, v13}, LX/AsE;->A02(III)I

    move-result v0

    invoke-static {v13, v0}, LX/77T;->A07(II)I

    move-result p10

    move-object/from16 p0, v12

    move-object/from16 p2, v4

    move-object/from16 p5, v3

    move-object/from16 p7, v18

    move-object/from16 p8, v8

    move/from16 p9, v7

    move/from16 p11, v23

    invoke-static/range {p0 .. p11}, LX/CU7;->A01(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2e961545

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/cqO;

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    move-object v13, v4

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, LX/cqO;-><init>(LX/3TO;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    if-eqz v19, :cond_18

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_18
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_19

    sget v2, LX/CV7;->A03:F

    invoke-static {v11}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v2

    new-instance v3, LX/CV7;

    invoke-direct {v3, v2, v10}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    and-int/2addr v13, v15

    :cond_19
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1a

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v12, LX/3TO;

    invoke-direct {v12, v2}, LX/3TO;-><init>(Ljava/lang/Object;)V

    and-int v13, v13, v16

    :cond_1a
    if-eqz v18, :cond_1b

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v8

    :cond_1b
    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_1c

    and-int v13, v13, v17

    const/4 v7, 0x3

    :cond_1c
    const/16 v18, 0x0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v11}, LX/jaI;->GT6()V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_1e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    invoke-static {v11, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    goto/16 :goto_0

    :cond_22
    move v13, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V
    .locals 30

    move-object/from16 v4, p7

    move/from16 v19, p9

    move-object/from16 v20, p8

    move-object/from16 v22, p2

    const v0, 0x493c9e3d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v21, p6

    move/from16 v3, p10

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    move-object/from16 p10, p3

    if-eqz v2, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    move-object/from16 p9, p4

    if-eqz v2, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    move-object/from16 p8, p5

    if-eqz v2, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    move-object/from16 p11, p0

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v6, 0x20

    const/high16 v2, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v8, v6, 0x40

    const/high16 v2, 0x180000

    if-nez v8, :cond_6

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0xc00000

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_8

    move/from16 v2, v19

    invoke-interface {v1, v2}, LX/jaI;->AJx(I)Z

    move-result v5

    const/high16 v2, 0x800000

    if-nez v5, :cond_9

    :cond_8
    const/high16 v2, 0x400000

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v7, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_b

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    invoke-static {v1, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    const v5, 0x2492493

    and-int/2addr v5, v0

    const v2, 0x2492492

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, LX/jaI;->GUI()V

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v1}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1}, LX/jaI;->GT6()V

    invoke-static {v6, v0}, LX/AqD;->A0A(II)I

    move-result v0

    :goto_5
    move-object/from16 v18, v4

    :cond_d
    invoke-static {v1}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v4, "com.instagram.compose.igds.components.tooltip.TooltipText (IgdsTooltip.kt:222)"

    const v2, 0x659a85bd

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    move-object/from16 v2, p10

    iget-wide v4, v2, LX/CV5;->A01:J

    move-wide/from16 p6, v4

    sget-object v2, LX/8wd;->A00:LX/1l7;

    invoke-interface {v2}, LX/1l7;->DnU()Z

    move-result v2

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v2, :cond_f

    const/high16 v10, 0x41900000    # 18.0f

    :cond_f
    invoke-static/range {p9 .. p9}, LX/RgD;->A00(LX/5V4;)Z

    move-result v4

    sget-object v2, LX/8wd;->A00:LX/1l7;

    invoke-interface {v2}, LX/1l7;->DnU()Z

    move-result v2

    const/high16 v9, 0x41100000    # 9.0f

    if-eqz v2, :cond_10

    const/high16 v9, 0x41300000    # 11.0f

    :cond_10
    if-eqz v4, :cond_15

    sget v2, LX/CV7;->A02:F

    :goto_6
    add-float/2addr v9, v2

    sget-object v2, LX/8wd;->A00:LX/1l7;

    invoke-interface {v2}, LX/1l7;->DnU()Z

    move-result v2

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v2, :cond_11

    const/high16 v8, 0x41300000    # 11.0f

    :cond_11
    if-eqz v4, :cond_14

    const/4 v2, 0x0

    :goto_7
    add-float/2addr v8, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v5, v2, 0x30

    const-string v4, "IgdsTooltip_Transition"

    const/4 v7, 0x0

    move-object/from16 v2, p11

    invoke-static {v2, v1, v4, v5}, LX/R5P;->A02(LX/3TO;LX/jaI;Ljava/lang/String;I)LX/R4w;

    move-result-object v4

    sget-object v25, LX/4S6;->A02:LX/KJy;

    invoke-virtual {v4}, LX/R4w;->A0A()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v1, v4}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_20

    :cond_12
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    :goto_8
    invoke-static {v13}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    sget v2, LX/CV7;->A02:F

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    if-eqz v9, :cond_17

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v20

    :cond_18
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_19

    const/16 v19, 0x3

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_19
    const/16 v18, 0x0

    if-nez v7, :cond_d

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    const v5, 0x8000

    move-object/from16 v2, p11

    invoke-static {v1, v2, v5, v3}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v2

    invoke-static {v2}, LX/844;->A04(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p10

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_1f
    move v0, v3

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-static {v4, v1, v13, v11, v12}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    invoke-static {v1, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto :goto_a

    :cond_21
    const v2, 0x6359c50d

    invoke-static {v1, v2, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-virtual {v4}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v5

    :goto_a
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    const v11, 0x6275a5a1

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:250)"

    const v5, 0x5a591edd

    invoke-static {v12, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v13}, LX/Apb;->A01(I)F

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, -0x2460e246

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_23
    invoke-static {v2, v12}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v1, v4}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_24

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_25

    :cond_24
    const/16 v5, 0x1f

    invoke-static {v2, v4, v5}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v12

    :cond_25
    invoke-static {v12}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v11, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:250)"

    const v5, 0x790454bb

    invoke-static {v11, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v12}, LX/Apb;->A01(I)F

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_27

    const v5, -0x16195c4d

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-static {v2, v11}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v1, v4}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_28

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_29

    :cond_28
    const/16 v5, 0x20

    invoke-static {v2, v4, v5}, LX/BYI;->A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v11

    :cond_29
    check-cast v11, LX/KOp;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    const v5, 0x106d7766

    invoke-static {v1, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v11, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:247)"

    const v5, -0x3c276ac6

    invoke-static {v11, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    const/4 v15, 0x0

    const v14, 0x44bb8000    # 1500.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5, v14}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_2b

    const v11, 0x4cb5ba48    # 9.527763E7f

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_2b
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v24, v4

    move-object/from16 v26, v1

    invoke-static/range {v23 .. v28}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v17

    invoke-virtual {v4}, LX/R4w;->A0A()Z

    move-result v11

    if-nez v11, :cond_2f

    invoke-static {v1, v4}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2c

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_2e

    :cond_2c
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    :goto_b
    invoke-static {v13}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    goto :goto_c

    :cond_2d
    move-object v12, v15

    goto :goto_b

    :goto_c
    :try_start_1
    invoke-static {v4, v1, v13, v11, v12}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v13, v11, v12}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2e
    :goto_d
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_e

    :cond_2f
    invoke-static {v4, v1, v2}, LX/ArH;->A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v12

    :goto_e
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    const v13, -0x77a5e6f3

    invoke-static {v1, v13}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:257)"

    const v11, -0xc06d7f3

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static/range {v16 .. v16}, LX/Apb;->A01(I)F

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_31

    const v12, 0x5efe2a02

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_31
    invoke-static {v2, v11}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v1, v4}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_32

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_33

    :cond_32
    const/16 v11, 0x21

    invoke-static {v2, v4, v11}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v12

    :cond_33
    invoke-static {v12}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v1, v13}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:257)"

    const v11, -0x48c1d0f6

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    invoke-static/range {v16 .. v16}, LX/Apb;->A01(I)F

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_35

    const v12, 0x5b0136c9

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_35
    invoke-static {v2, v11}, LX/751;->A1B(Landroidx/compose/runtime/ComposerImpl;F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v1, v4}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_36

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_37

    :cond_36
    const/16 v11, 0x22

    invoke-static {v2, v4, v11}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v12

    :cond_37
    check-cast v12, LX/KOp;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    const v11, 0x3651ead2

    invoke-static {v1, v11}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:254)"

    const v11, -0x3fdd3745

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    invoke-static {v15, v5, v14}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, -0x184db059

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_39
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v28}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v12

    move-object/from16 v4, p9

    invoke-static {v4, v7}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3d

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3b

    const/4 v4, 0x4

    if-eq v5, v4, :cond_3d

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3a
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_3b
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_3c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_12

    :cond_3d
    const/4 v5, 0x0

    :goto_f
    invoke-static/range {p9 .. p9}, LX/RgD;->A00(LX/5V4;)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A02(I)F

    move-result v4

    invoke-static {v5, v4}, LX/5mH;->A00(FF)J

    move-result-wide v4

    if-eqz v18, :cond_44

    sget-object v13, LX/7zH;->A00:LX/5nC;

    move-object/from16 v11, v18

    invoke-static {v13, v11, v7}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v13

    move-object/from16 v11, v22

    invoke-interface {v11, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    :goto_10
    move-object/from16 v11, v17

    invoke-static {v1, v11, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1, v4, v5, v11}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v14

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_3e

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_3f

    :cond_3e
    const/16 v24, 0x5

    new-instance v11, LX/ZyW;

    move-object/from16 v23, v11

    move-wide/from16 v25, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v28}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v13, v11}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v23

    const/high16 v25, 0x41000000    # 8.0f

    sget-object v4, LX/8wd;->A00:LX/1l7;

    invoke-interface {v4}, LX/1l7;->DnU()Z

    move-result v4

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v4, :cond_40

    const/high16 v11, 0x41400000    # 12.0f

    :cond_40
    invoke-static/range {p8 .. p8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/WjI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p9

    iput-object v5, v4, LX/WjI;->A01:LX/5V4;

    move-object/from16 v5, p8

    iput-object v5, v4, LX/WjI;->A02:LX/CV7;

    iput v11, v4, LX/WjI;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v27, LX/2dN;->A01:J

    const/16 v26, 0x14

    const-wide/16 v29, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v30}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v11

    move-object/from16 v4, p10

    iget-wide v4, v4, LX/CV5;->A00:J

    invoke-static {v11, v4, v5}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v5, v4, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v21

    instance-of v4, v4, LX/2lD;

    if-eqz v4, :cond_43

    const v4, -0x3ad4ddee

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v21

    check-cast v5, LX/2lD;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v10, v9, v10, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v24

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v26

    const/high16 v4, 0x1c00000

    and-int p1, v0, v4

    const/high16 v4, 0x70000

    shr-int/lit8 p2, v0, 0x3

    and-int p2, p2, v4

    const p3, 0x13f78

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v7

    move/from16 p0, v7

    move-wide/from16 p4, p6

    invoke-static/range {v23 .. v35}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    :goto_11
    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x738c0a17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_41
    move-object/from16 v4, v18

    :goto_12
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_42

    const/4 v14, 0x1

    new-instance v0, LX/cqO;

    move-object/from16 v7, p8

    move-object/from16 v8, v21

    move-object v9, v4

    move-object/from16 v10, v20

    move/from16 v11, v19

    move v12, v3

    move v13, v6

    move-object v2, v0

    move-object/from16 v3, p11

    move-object/from16 v4, v22

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v2 .. v14}, LX/cqO;-><init>(LX/3TO;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_42
    return-void

    :cond_43
    const v5, -0x3acde4a5

    move-object/from16 v4, v21

    invoke-static {v1, v4, v5}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v10, v9, v10, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    move-object v8, v1

    move/from16 v12, v19

    move v13, v0

    move-wide/from16 v14, p6

    invoke-static/range {v8 .. v15}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    goto :goto_11

    :cond_44
    move-object/from16 v13, v22

    goto/16 :goto_10
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2lD;LX/CV5;LX/5V4;LX/CV7;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V
    .locals 41

    move-object/from16 v19, p1

    move-wide/from16 v20, p14

    move-object/from16 v25, p3

    move-object/from16 v16, p9

    move-object/from16 v15, p5

    move-wide/from16 v17, p16

    move-object/from16 v3, p7

    move/from16 v24, p10

    move-object/from16 v2, p8

    const/16 v34, 0x0

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x1f41ddf3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    move-object/from16 p5, p2

    if-eqz v0, :cond_2d

    or-int/lit8 v9, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move/from16 v39, p18

    if-eqz v0, :cond_2c

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    const/16 v4, 0x80

    move-object/from16 p3, p4

    if-eqz v0, :cond_2b

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p13, 0x10

    if-eqz v23, :cond_29

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    if-nez v0, :cond_6

    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v22, p13, 0x40

    const/high16 v0, 0x180000

    move/from16 v26, p19

    if-nez v22, :cond_7

    and-int v0, p11, v0

    if-nez v0, :cond_8

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_b

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_9

    move-wide/from16 v0, v20

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x400000

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_c

    invoke-interface {v7, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x2000000

    :cond_d
    or-int/2addr v9, v0

    :cond_e
    and-int/lit16 v10, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_f

    and-int v0, p11, v0

    if-nez v0, :cond_10

    move-wide/from16 v0, v17

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int/lit16 v13, v5, 0x400

    move/from16 v11, p12

    if-eqz v13, :cond_27

    or-int/lit8 v12, p12, 0x6

    :goto_5
    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_26

    or-int/lit8 v12, v12, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_13

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_12

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v4, 0x100

    :cond_12
    or-int/2addr v12, v4

    :cond_13
    and-int/lit16 v4, v5, 0x2000

    if-eqz v4, :cond_25

    or-int/lit16 v12, v12, 0xc00

    :cond_14
    :goto_7
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    const/16 v40, 0x1

    if-ne v1, v0, :cond_15

    and-int/lit16 v14, v12, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v14, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p11, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v7, v5, v9}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v0

    invoke-static {v5, v0}, LX/AqD;->A0A(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AqD;->A09(II)I

    move-result v9

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_17

    and-int/lit16 v12, v12, -0x381

    :cond_17
    move/from16 v40, v26

    :goto_8
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltip (IgdsTooltip.kt:113)"

    const v0, -0x26181409

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v9}, LX/Apb;->A05(I)I

    move-result v1

    and-int/lit16 v0, v9, 0x1c00

    invoke-static {v1, v0, v9}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v9, v0}, LX/77T;->A06(II)I

    move-result v0

    invoke-static {v9, v0}, LX/751;->A08(II)I

    move-result p11

    invoke-static {v12}, LX/ArI;->A00(I)I

    move-result p12

    move-object/from16 p1, v19

    move-object/from16 p2, v25

    move-object/from16 p4, v15

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v16

    move/from16 p10, v24

    move/from16 p13, v34

    move-wide/from16 p14, v20

    move-wide/from16 p16, v17

    move/from16 p19, v40

    invoke-static/range {p0 .. p19}, LX/CU7;->A03(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6d2bfb36

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_9
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/CZ4;

    move-object/from16 v26, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move/from16 v30, v24

    move/from16 v31, v6

    move/from16 v32, v11

    move/from16 v33, v5

    move-wide/from16 v35, v20

    move-wide/from16 v37, v17

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, p5

    move-object/from16 v23, v25

    move-object/from16 v24, p3

    move-object/from16 v25, v15

    invoke-direct/range {v20 .. v40}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v23, :cond_1c

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_1c
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/CV6;->A02(LX/jaI;)LX/CV5;

    move-result-object v25

    and-int/2addr v9, v1

    :cond_1d
    if-nez v22, :cond_1e

    move/from16 v40, v26

    :cond_1e
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v9, v0

    const-wide/16 v20, 0x1388

    :cond_1f
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_20

    sget v0, LX/CV7;->A03:F

    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    new-instance v15, LX/CV7;

    move-object/from16 v0, p3

    invoke-direct {v15, v1, v0}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    const v0, -0xe000001

    and-int/2addr v9, v0

    :cond_20
    if-eqz v10, :cond_21

    const-wide/16 v17, 0x0

    :cond_21
    invoke-static {v3, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v3

    if-eqz v8, :cond_22

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v16

    :cond_22
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_23

    const/16 v24, 0x3

    and-int/lit16 v12, v12, -0x381

    :cond_23
    invoke-static {v2, v4}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v2

    goto/16 :goto_8

    :cond_24
    invoke-interface {v7}, LX/jaI;->GT6()V

    move/from16 v40, v26

    goto :goto_9

    :cond_25
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_14

    invoke-static {v7, v2}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_26
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_28

    invoke-static {v7, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p12, v0

    goto/16 :goto_5

    :cond_28
    move v12, v11

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v39

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p11

    goto/16 :goto_0

    :cond_2e
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V
    .locals 28

    move-object/from16 v27, p2

    move-wide/from16 v0, p16

    move-object/from16 v19, p1

    move/from16 v23, p19

    move-wide/from16 v16, p14

    move-object/from16 v18, p9

    move-object/from16 v6, p4

    move-object/from16 v26, p7

    move/from16 v24, p10

    move-object/from16 v25, p8

    const v2, 0x31b75abb

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/jaI;->GV7(I)V

    move/from16 v4, p13

    and-int/lit8 v2, p13, 0x1

    move/from16 v5, p11

    move-object/from16 p16, p5

    if-eqz v2, :cond_41

    or-int/lit8 v8, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    move/from16 p14, p18

    if-eqz v2, :cond_3f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 p17, p3

    if-eqz v2, :cond_3d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    const/16 v14, 0x800

    move-object/from16 p15, p6

    if-eqz v2, :cond_3b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, p13, 0x10

    if-eqz v22, :cond_39

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, p11, v2

    if-nez v2, :cond_6

    and-int/lit8 v2, p13, 0x20

    if-nez v2, :cond_4

    move-object/from16 v2, v27

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v8, v2

    :cond_6
    and-int/lit8 v21, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v21, :cond_7

    and-int v2, p11, v2

    if-nez v2, :cond_8

    move/from16 v2, v23

    invoke-interface {v7, v2}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_7

    const/high16 v2, 0x100000

    :cond_7
    or-int/2addr v8, v2

    :cond_8
    const/high16 v2, 0xc00000

    and-int v2, p11, v2

    if-nez v2, :cond_b

    and-int/lit16 v2, v4, 0x80

    if-nez v2, :cond_9

    move-wide/from16 v2, v16

    invoke-interface {v7, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v2, 0x800000

    if-nez v3, :cond_a

    :cond_9
    const/high16 v2, 0x400000

    :cond_a
    or-int/2addr v8, v2

    :cond_b
    const/high16 v2, 0x6000000

    and-int v2, p11, v2

    if-nez v2, :cond_e

    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_c

    invoke-interface {v7, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x4000000

    if-nez v3, :cond_d

    :cond_c
    const/high16 v2, 0x2000000

    :cond_d
    or-int/2addr v8, v2

    :cond_e
    and-int/lit16 v9, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v9, :cond_f

    and-int v3, v3, p11

    if-nez v3, :cond_10

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_f

    const/high16 v3, 0x20000000

    :cond_f
    or-int/2addr v8, v3

    :cond_10
    and-int/lit16 v10, v4, 0x400

    move/from16 v3, p12

    if-eqz v10, :cond_36

    or-int/lit8 v11, p12, 0x6

    :goto_5
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_34

    or-int/lit8 v11, v11, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_14

    and-int/lit16 v2, v4, 0x1000

    if-nez v2, :cond_12

    move/from16 v2, v24

    invoke-interface {v7, v2}, LX/jaI;->AJx(I)Z

    move-result v13

    const/16 v2, 0x100

    if-nez v13, :cond_13

    :cond_12
    const/16 v2, 0x80

    :cond_13
    or-int/2addr v11, v2

    :cond_14
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_32

    or-int/lit16 v11, v11, 0xc00

    :cond_15
    :goto_7
    const v2, 0x12492493

    and-int v14, v8, v2

    const v2, 0x12492492

    if-ne v14, v2, :cond_16

    and-int/lit16 v15, v11, 0x493

    const/16 v2, 0x492

    const/4 v14, 0x0

    if-eq v15, v2, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v7, v2, v14}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v2, p11, 0x1

    const/16 v20, 0x6

    if-eqz v2, :cond_27

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_18

    const v2, -0x70001

    and-int/2addr v8, v2

    :cond_18
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_19

    const v2, -0x1c00001

    and-int/2addr v8, v2

    :cond_19
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_1a

    const v2, -0xe000001

    and-int/2addr v8, v2

    :cond_1a
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_1b

    and-int/lit16 v11, v11, -0x381

    :cond_1b
    :goto_8
    invoke-interface {v7}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v9, "com.instagram.compose.igds.components.tooltip.IgdsTooltip (IgdsTooltip.kt:152)"

    const v2, 0x6dc45b82

    invoke-static {v9, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_1d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v13, LX/3TO;

    invoke-direct {v13, v2}, LX/3TO;-><init>(Ljava/lang/Object;)V

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, LX/3TO;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/3TO;->A00(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_1e

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/H99;->A00:LX/H99;

    const/high16 v9, 0x70000000

    and-int/2addr v9, v8

    const/high16 v2, 0x20000000

    const/4 v15, 0x0

    if-ne v9, v2, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    and-int/lit8 v2, v11, 0xe

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-ne v2, v9, :cond_20

    const/4 v11, 0x1

    :cond_20
    or-int/2addr v15, v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_21

    if-ne v2, v14, :cond_22

    :cond_21
    const/16 p3, 0x0

    const/16 p4, 0x5

    new-instance v2, LX/2V6;

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v26

    move-wide/from16 p5, v0

    invoke-direct/range {p0 .. p6}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/LEN;

    invoke-static {v7, v10, v2}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v13, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v13, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_23
    const v2, -0x748af5e

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    new-instance v10, LX/clP;

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v19

    move-object/from16 p3, v27

    move-object/from16 p4, p17

    move-object/from16 p5, v6

    move-object/from16 p6, p16

    move-object/from16 p7, v25

    move-object/from16 p8, p15

    move-object/from16 p9, v18

    move/from16 p10, v24

    move-wide/from16 p11, v16

    move/from16 p13, v23

    invoke-direct/range {p0 .. p13}, LX/clP;-><init>(LX/3TO;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/9x3;IJZ)V

    const v2, -0x79a28ade

    invoke-static {v7, v10, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shr-int/lit8 v2, v8, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v10, v2, 0xc00

    shr-int v8, v8, v20

    and-int/lit8 v2, v8, 0x70

    or-int/2addr v10, v2

    const/16 p2, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p3, p15

    move/from16 p5, v10

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_9
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, -0x757dcaa3

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_25

    const/16 p8, 0x1

    new-instance v2, LX/CZ4;

    move-object/from16 p0, p15

    move-object/from16 p1, v26

    move-object/from16 p2, v25

    move-object/from16 p3, v18

    move/from16 p4, v24

    move/from16 p5, v5

    move/from16 p6, v3

    move/from16 p7, v4

    move-wide/from16 p9, v16

    move-wide/from16 p11, v0

    move/from16 p13, p14

    move/from16 p14, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, p16

    move-object/from16 v25, v27

    move-object/from16 v26, p17

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v42}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJJZZ)V

    iput-object v2, v7, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v2, -0x74165ad

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_27
    if-eqz v22, :cond_28

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_28
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_29

    invoke-static {v7}, LX/CV6;->A02(LX/jaI;)LX/CV5;

    move-result-object v27

    const v2, -0x70001

    and-int/2addr v8, v2

    :cond_29
    if-eqz v21, :cond_2a

    const/16 v23, 0x1

    :cond_2a
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_2b

    const v2, -0x1c00001

    and-int/2addr v8, v2

    const-wide/16 v16, 0x1388

    :cond_2b
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_2c

    sget v2, LX/CV7;->A03:F

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v7, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/jdN;

    new-instance v6, LX/CV7;

    move-object/from16 v2, p17

    invoke-direct {v6, v14, v2}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    const v2, -0xe000001

    and-int/2addr v2, v8

    move v8, v2

    :cond_2c
    if-eqz v9, :cond_2d

    const-wide/16 v0, 0x0

    :cond_2d
    if-eqz v10, :cond_2e

    const/16 v26, 0x0

    :cond_2e
    if-eqz v12, :cond_2f

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v18

    :cond_2f
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_30

    const/16 v24, 0x3

    and-int/lit16 v11, v11, -0x381

    :cond_30
    if-eqz v13, :cond_1b

    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_31
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_15

    move-object/from16 v2, v25

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const/16 v14, 0x400

    :cond_33
    or-int/2addr v11, v14

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_11

    move-object/from16 v2, v18

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/16 v2, 0x10

    if-eqz v13, :cond_35

    const/16 v2, 0x20

    :cond_35
    or-int/2addr v11, v2

    goto/16 :goto_6

    :cond_36
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_38

    move-object/from16 v2, v26

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_37

    const/4 v11, 0x4

    :cond_37
    or-int v11, v11, p12

    goto/16 :goto_5

    :cond_38
    move v11, v3

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v19

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_3a

    const/16 v2, 0x4000

    :cond_3a
    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p15

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_3c

    const/16 v2, 0x800

    :cond_3c
    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p17

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3e

    const/16 v2, 0x100

    :cond_3e
    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p14

    invoke-interface {v7, v2}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_40

    const/16 v2, 0x20

    :cond_40
    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_43

    move-object/from16 v2, p16

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_42

    const/4 v8, 0x4

    :cond_42
    or-int v8, v8, p11

    goto/16 :goto_0

    :cond_43
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V
    .locals 34

    move-object/from16 v23, p2

    move/from16 v21, p17

    move-wide/from16 v14, p12

    move-object/from16 v2, p4

    move-wide/from16 v0, p14

    move/from16 v22, p8

    move-object/from16 v16, p7

    move-object/from16 v17, p1

    const/4 v4, 0x0

    move-object/from16 v29, p5

    move-object/from16 v3, v29

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v30, p6

    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x1ee15e4f

    move-object/from16 v10, p0

    invoke-interface {v10, v3}, LX/jaI;->GV7(I)V

    move/from16 v7, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v8, p9

    if-eqz v3, :cond_31

    or-int/lit8 v13, p9, 0x6

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2d

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_2b

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p11, 0x10

    if-eqz v20, :cond_29

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    const/high16 v3, 0x30000

    and-int v3, v3, p9

    if-nez v3, :cond_6

    and-int/lit8 v3, p11, 0x20

    if-nez v3, :cond_4

    move-object/from16 v3, v23

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v3, 0x10000

    :cond_5
    or-int/2addr v13, v3

    :cond_6
    and-int/lit8 v19, p11, 0x40

    const/high16 v3, 0x180000

    if-nez v19, :cond_7

    and-int v3, p9, v3

    if-nez v3, :cond_8

    move/from16 v3, v21

    invoke-interface {v10, v3}, LX/jaI;->AK0(Z)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_7

    const/high16 v3, 0x100000

    :cond_7
    or-int/2addr v13, v3

    :cond_8
    const/high16 v3, 0xc00000

    and-int v3, p9, v3

    if-nez v3, :cond_b

    and-int/lit16 v3, v7, 0x80

    if-nez v3, :cond_9

    invoke-interface {v10, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v4

    const/high16 v3, 0x800000

    if-nez v4, :cond_a

    :cond_9
    const/high16 v3, 0x400000

    :cond_a
    or-int/2addr v13, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int v3, p9, v3

    if-nez v3, :cond_e

    and-int/lit16 v3, v7, 0x100

    if-nez v3, :cond_c

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x4000000

    if-nez v4, :cond_d

    :cond_c
    const/high16 v3, 0x2000000

    :cond_d
    or-int/2addr v13, v3

    :cond_e
    and-int/lit16 v12, v7, 0x200

    const/high16 v4, 0x30000000

    if-nez v12, :cond_f

    and-int v3, p9, v4

    if-nez v3, :cond_10

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_f

    const/high16 v4, 0x20000000

    :cond_f
    or-int/2addr v13, v4

    :cond_10
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_28

    and-int/lit16 v3, v7, 0x400

    if-nez v3, :cond_11

    move/from16 v3, v22

    invoke-interface {v10, v3}, LX/jaI;->AJx(I)Z

    move-result v4

    const/4 v3, 0x4

    if-nez v4, :cond_12

    :cond_11
    const/4 v3, 0x2

    :cond_12
    or-int v11, p10, v3

    :goto_5
    and-int/lit16 v6, v7, 0x800

    if-eqz v6, :cond_26

    or-int/lit8 v11, v11, 0x30

    :cond_13
    :goto_6
    const v3, 0x12492493

    and-int v4, v13, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_14

    and-int/lit8 v5, v11, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    if-eq v5, v4, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v10, v4, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v3, p9, 0x1

    const v18, -0x1c00001

    const v4, -0x70001

    const/4 v5, 0x6

    if-eqz v3, :cond_1d

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v13, v4

    :cond_16
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_17

    and-int v13, v13, v18

    :cond_17
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_18

    const v3, -0xe000001

    and-int/2addr v13, v3

    :cond_18
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_19

    and-int/lit8 v11, v11, -0xf

    :cond_19
    :goto_7
    invoke-interface {v10}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v4, "com.instagram.compose.igds.components.tooltip.IgdsTooltip (IgdsTooltip.kt:76)"

    const v3, 0x613efcd6

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    and-int/lit8 p1, v13, 0xe

    and-int/lit8 v3, v13, 0x70

    or-int p1, p1, v3

    and-int/lit16 v3, v13, 0x380

    or-int p1, p1, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int p1, p1, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v13, v3

    or-int p1, p1, v13

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 p2, v3, 0xe

    shl-int/2addr v11, v5

    and-int/lit16 v3, v11, 0x380

    or-int p2, p2, v3

    const/16 p3, 0x2800

    const/16 v32, 0x0

    move-object/from16 v31, v16

    move-object/from16 v33, v32

    move/from16 p0, v22

    move-wide/from16 p4, v14

    move-wide/from16 p6, v0

    move/from16 p8, p16

    move/from16 p9, v21

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v43}, LX/CU7;->A03(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x2f27c478

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v3, LX/CxG;

    move-object/from16 p0, v3

    move-object/from16 p1, v17

    move-object/from16 p2, v23

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v29

    move-object/from16 p6, v30

    move-object/from16 p7, v16

    move/from16 p8, v22

    move/from16 p9, v8

    move-wide/from16 p12, v14

    move-wide/from16 p14, v0

    move/from16 p17, v21

    invoke-direct/range {p0 .. p17}, LX/CxG;-><init>(LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v20, :cond_1e

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_1e
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1f

    invoke-static {v10}, LX/CV6;->A02(LX/jaI;)LX/CV5;

    move-result-object v23

    and-int/2addr v13, v4

    :cond_1f
    if-eqz v19, :cond_20

    const/16 v21, 0x1

    :cond_20
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_21

    and-int v13, v13, v18

    const-wide/16 v14, 0x1388

    :cond_21
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_22

    sget v2, LX/CV7;->A03:F

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v10, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jdN;

    new-instance v2, LX/CV7;

    invoke-direct {v2, v3, v9}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    const v3, -0xe000001

    and-int/2addr v3, v13

    move v13, v3

    :cond_22
    if-eqz v12, :cond_23

    const-wide/16 v0, 0x0

    :cond_23
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_24

    const/16 v22, 0x3

    and-int/lit8 v11, v11, -0xf

    :cond_24
    if-eqz v6, :cond_19

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_26
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_13

    move-object/from16 v3, v16

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_27

    const/16 v3, 0x20

    :cond_27
    or-int/2addr v11, v3

    goto/16 :goto_6

    :cond_28
    move/from16 v11, p10

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_2a

    const/16 v3, 0x4000

    :cond_2a
    or-int/2addr v13, v3

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v30

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_2c

    const/16 v3, 0x800

    :cond_2c
    or-int/2addr v13, v3

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_2e

    const/16 v3, 0x100

    :cond_2e
    or-int/2addr v13, v3

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, p16

    invoke-interface {v10, v3}, LX/jaI;->AK0(Z)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_30

    const/16 v3, 0x20

    :cond_30
    or-int/2addr v13, v3

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_33

    move-object/from16 v3, v29

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_32

    const/4 v13, 0x4

    :cond_32
    or-int v13, v13, p9

    goto/16 :goto_0

    :cond_33
    move v13, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 14

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move/from16 v11, p7

    move/from16 p2, p8

    move/from16 p3, p9

    move-object v7, v4

    move v10, v8

    move-wide p0, v12

    invoke-static/range {v0 .. v17}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/5V4;Ljava/lang/String;LX/LEL;Z)V
    .locals 14

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/16 v11, 0xff0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 p2, p4

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move v10, v8

    move-wide p0, v12

    move/from16 p3, v8

    invoke-static/range {v0 .. v17}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    return-void
.end method
