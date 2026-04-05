.class public abstract LX/RiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kLL;LX/jaI;LX/jvQ;LX/7zH;LX/LEN;FFFIIJZ)V
    .locals 24

    move-wide/from16 v22, p10

    move/from16 v19, p7

    move/from16 v18, p6

    move/from16 v14, p12

    move/from16 v7, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    const v0, 0x5e15ac5e

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v17, p9, 0x1

    move/from16 v6, p8

    if-eqz v17, :cond_14

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_13

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_12

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_11

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v15, p4

    if-nez v1, :cond_3

    and-int v0, p8, v0

    if-nez v0, :cond_4

    invoke-static {v10, v15}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    const v1, 0x2000493

    and-int/2addr v1, v4

    const v0, 0x2000492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    const v2, -0x1c00001

    if-eqz v0, :cond_9

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_5

    and-int/2addr v4, v2

    :cond_5
    :goto_4
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ActionBarRow (ActionBarRow.kt:47)"

    const v0, 0xc0642e9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/255;->A03(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/255;->A02(I)I

    move-result v1

    invoke-static {v11, v10, v9, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v1, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v4, 0x18

    invoke-static {v2, v10, v15, v0, v3}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x327383e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/cbl;

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 p0, v14

    move-object/from16 v16, v15

    move/from16 v17, v7

    move-object v14, v9

    move-object v15, v8

    move-object v12, v0

    move-object v13, v11

    invoke-direct/range {v12 .. v24}, LX/cbl;-><init>(LX/kLL;LX/jvQ;LX/7zH;LX/LEN;FFFIIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    if-eqz v17, :cond_a

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v16, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    :cond_b
    if-eqz v13, :cond_c

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    :cond_c
    if-eqz v12, :cond_d

    const/4 v7, 0x0

    :cond_d
    and-int/lit8 v0, p9, 0x10

    invoke-static {v0, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_e

    sget-wide v0, LX/TgS;->A02:J

    const/high16 v18, 0x42a00000    # 80.0f

    :cond_e
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_f

    const v19, 0x3e99999a    # 0.3f

    :cond_f
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v22

    and-int/2addr v4, v2

    goto/16 :goto_4

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_15
    move v4, v6

    goto/16 :goto_0
.end method
