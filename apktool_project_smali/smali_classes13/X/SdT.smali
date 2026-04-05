.class public abstract LX/SdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/KW0;LX/Upl;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v12, p6

    move-object/from16 v9, p2

    const v0, 0x776fc7f1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v11, p3

    move/from16 v15, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v14, p4

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v13, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    move/from16 v3, p9

    if-eqz v8, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v2, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v2, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v0

    const v1, 0x92492

    const/16 p0, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v8, :cond_8

    move/from16 p0, v3

    :cond_8
    if-eqz v7, :cond_9

    const/4 v9, 0x0

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    const/16 v0, 0x419

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_a
    if-eqz v5, :cond_b

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapViewerActionBar (QuickSnapViewerActionBar.kt:44)"

    const v0, -0x366fd0d0    # -1181158.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/6Yk;->A09:LX/8w9;

    sget-object v0, LX/5jY;->A02:LX/5jY;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    const/16 p2, 0x0

    new-instance v1, LX/baG;

    move-object/from16 p1, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move/from16 p9, p0

    invoke-direct/range {p1 .. p9}, LX/baG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x4a66c34f

    invoke-static {v2, v3, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x30dd866d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v17, 0x10

    new-instance v8, LX/eso;

    invoke-direct/range {v8 .. v18}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v2}, LX/jaI;->GT6()V

    move/from16 p0, v3

    goto :goto_5

    :cond_10
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v15

    goto/16 :goto_0
.end method
