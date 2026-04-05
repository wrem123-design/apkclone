.class public abstract LX/Rt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bT;IIIIJ)V
    .locals 23

    move-wide/from16 v3, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    const v0, -0x31777d30

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v12, p3

    move/from16 v1, p5

    if-eqz v5, :cond_f

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    move/from16 v11, p4

    if-eqz v6, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_4

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_2

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v6, 0x400

    :cond_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x10

    if-nez v6, :cond_5

    invoke-interface {v2, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v7

    const/16 v6, 0x4000

    if-nez v7, :cond_6

    :cond_5
    const/16 v6, 0x2000

    :cond_6
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v7, v5, 0x2493

    const/16 v6, 0x2492

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v2, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v6, p5, 0x1

    const v7, -0xe001

    if-eqz v6, :cond_a

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v2, v0, v5}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v5

    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_8

    :goto_3
    and-int/2addr v5, v7

    :cond_8
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "com.instagram.creator.achievements.modules.views.TextProgress (TextProgress.kt:34)"

    const v6, -0x195e79b8

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v6

    sget-object v18, LX/6c4;->A02:LX/6c4;

    sget-wide p1, LX/2dN;->A0B:J

    sget-wide p3, LX/6bF;->A01:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 p0, v14

    move-wide/from16 p5, p3

    move-wide/from16 p7, p1

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v13}, LX/7PP;->A01(LX/6c0;)I

    move-result v13

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_b
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_c

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    and-int/lit16 v5, v5, -0x1c01

    :cond_c
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_8

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    goto :goto_3

    :cond_d
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v2, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_10

    invoke-static {v2, v12}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_10
    move v5, v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v6, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v13}, LX/7PP;->A05(I)V

    throw v0

    :cond_11
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :goto_5
    invoke-virtual {v6, v13}, LX/7PP;->A05(I)V

    const-string v8, "/"

    invoke-virtual {v6, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v15

    const/16 v17, 0x3

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v5, v6}, LX/444;->A0C(II)I

    move-result v18

    const v6, 0xe000

    shl-int/lit8 v19, v5, 0x3

    and-int v19, v19, v6

    const v20, 0x1bf78

    move-wide/from16 v21, v3

    move-object v13, v2

    move-object v14, v10

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v22}, LX/6d5;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x4a97026b    # 4948277.5f

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v2, LX/apO;

    move-object v6, v2

    move-object v7, v10

    move-object v8, v9

    move v9, v12

    move v10, v11

    move v11, v1

    move v12, v0

    move-wide v13, v3

    invoke-direct/range {v6 .. v14}, LX/apO;-><init>(LX/7zH;LX/6bT;IIIIJ)V

    iput-object v2, v5, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method
